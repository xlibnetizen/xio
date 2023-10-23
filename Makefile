tidy:
	# go env -w GOPRIVATE=suntech.com.vn/skylib/skylog.git,suntech.com.vn/skylib/skyutl.git,suntech.com.vn/skylib/skydba.git
	# git config --global url.https://git.suntech.com.vn:8443/.insteadOf https://suntech.com.vn
	# go mod tidy
	# go get -u google.golang.org/grpc@v1.46.0
	go get -u github.com/xlibnetizen/xio

init:
	rm -Rf go.mod
	go mod init github.com/xlibnetizen/xio.git

start: 
	go run src/main.go