package main

import "github.com/gin-gonic/gin"

func main() {
	server := gin.Default()

	server.GET("/helloworld", func(c *gin.Context) {
		c.JSON(200, gin.H {
			"message": "hellow",
		});
	});

	server.Run(":80");
}