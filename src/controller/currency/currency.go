package currency

import (
	"currency/src/db"
	"currency/src/library/response"
	"currency/src/models"
	"github.com/gin-gonic/gin"
	"strings"
)

func List(c *gin.Context) {

	currencyType := "money"

	var (
		currency   models.Currency
		currencies models.Currencies
	)

	var dbInit = db.Init()
	defer dbInit.Close()

	currencyList, err := dbInit.Query("SELECT  * FROM currency WHERE currency_type = ? ORDER BY update_date DESC, name ASC LIMIT 17;", currencyType)

	if err != nil {
		response.Success(c, gin.H{"result": gin.H{}}, 200)
	} else {

		for currencyList.Next() {
			err = currencyList.Scan(&currency.Id, &currency.Name, &currency.Buying, &currency.Sales, &currency.UpdateDate, &currency.CurrencyType)
			currencies = append(currencies, currency)
		}

		response.Success(c, gin.H{"result": currencies}, 200)

	}

}

func Detail(c *gin.Context) {
	currencyCode := strings.ToUpper(c.Params.ByName("code"))

	var (
		currency   models.Currency
		currencies models.Currencies
	)

	var dbInit = db.Init()
	defer dbInit.Close()

	currencyList, err := dbInit.Query("SELECT  * FROM currency WHERE name = ? ORDER BY id DESC LIMIT 10;", currencyCode)

	if err != nil {
		response.Success(c, gin.H{"result": gin.H{}}, 200)
	} else {

		for currencyList.Next() {
			err = currencyList.Scan(&currency.Id, &currency.Name, &currency.Buying, &currency.Sales, &currency.UpdateDate, &currency.CurrencyType)
			currencies = append(currencies, currency)
		}

		response.Success(c, gin.H{"result": currencies}, 200)

	}

}
