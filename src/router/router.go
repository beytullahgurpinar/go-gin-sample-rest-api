package router

import (
	"currency/src/controller/currency"
	"currency/src/controller/gold"
	"currency/src/middleware"
	"github.com/gin-gonic/gin"
)

func StartProject() {
	r := gin.Default()

	r.Use(middleware.LogRequest)

	v1 := r.Group("/v1")
	{
		v1.GET("/currency", currency.List)
		v1.GET("/currency/:code", currency.Detail)
		v1.GET("/gold/", gold.List)
		v1.GET("/gold/:code", gold.Detail)
	}

	r.NoRoute(func(c *gin.Context) {
		c.JSON(404, gin.H{"code": "PAGE_NOT_FOUND", "message": "Page not found"})
	})

	r.Run(":9090") // listen and serve on 0.0.0.0:8080 (for windows "localhost:8080")
}
