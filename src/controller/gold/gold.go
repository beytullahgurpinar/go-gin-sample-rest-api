package gold

import (
	"currency/src/db"
	"currency/src/library/response"
	"currency/src/models"
	"github.com/gin-gonic/gin"
	"strings"
)

func List(c *gin.Context) {

	var (
		gold  models.Gold
		golds models.Golds
	)

	var dbInit = db.Init()
	defer dbInit.Close()

	goldList, err := dbInit.Query("SELECT  * FROM gold  ORDER BY update_date DESC, name ASC LIMIT 10;")

	if err != nil {
		response.Success(c, gin.H{"result": gin.H{}}, 200)
	} else {

		for goldList.Next() {
			err = goldList.Scan(&gold.Id, &gold.Name, &gold.Buying, &gold.Sales, &gold.UpdateDate)
			golds = append(golds, gold)
		}

		response.Success(c, gin.H{"result": golds}, 200)

	}

}

func Detail(c *gin.Context) {
	goldCode := strings.ToUpper(c.Params.ByName("code"))

	var (
		gold  models.Gold
		golds models.Golds
	)

	var dbInit = db.Init()
	defer dbInit.Close()

	goldList, err := dbInit.Query("SELECT  * FROM gold WHERE name = ? ORDER BY id DESC LIMIT 10;", goldCode)

	if err != nil {
		response.Success(c, gin.H{"result": gin.H{}}, 200)
	} else {

		for goldList.Next() {
			err = goldList.Scan(&gold.Id, &gold.Name, &gold.Buying, &gold.Sales, &gold.UpdateDate)
			golds = append(golds, gold)
		}

		response.Success(c, gin.H{"result": golds}, 200)

	}

}
