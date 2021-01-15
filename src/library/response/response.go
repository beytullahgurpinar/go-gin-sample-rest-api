package response

import (
	"github.com/gin-gonic/gin"
	"time"
)

func Success(c *gin.Context, result gin.H, statusCode int) {

	if statusCode == 0 {
		statusCode = 200
	}

	c.JSON(statusCode, gin.H{
		"meta": gin.H{
			"statusCode": statusCode,
			"time":       time.Now(),
		},
		"result": result,
	})
}

func Error(c *gin.Context, errorMessage string, result gin.H, statusCode int) {

	if statusCode == 0 {
		statusCode = 400
	}

	c.JSON(statusCode, gin.H{
		"meta": gin.H{
			"statusCode": statusCode,
			"time":       time.Now(),
			"message":    errorMessage,
		},
		"result": result,
	})
}
