dev:
	@echo "Building grafana-kiosk"
	GO111MODULE=on GOOS=darwin GOARCH=amd64 go build -o bin/grafana-kiosk.darwin pkg/cmd/grafana-kiosk/main.go

dev-pi:
	@echo "Building grafana-kiosk"
	GO111MODULE=on GOOS=linux GOARCH=arm GOARM=7 go build -o bin/grafana-kiosk.pi pkg/cmd/grafana-kiosk/main.go