package main

import (
	"fmt"
	"github.com/xlibnetizen/xio.git/dba"
)

func main() {
	msg := dba.Echo()
	fmt.Println("Ok", msg)
}
