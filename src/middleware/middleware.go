package middleware

import (
	"github.com/gin-gonic/gin"
	"github.com/sirupsen/logrus"
)

func LogRequest(c *gin.Context) {
	var log = logrus.New()
	log.Info(c.Params)
}
