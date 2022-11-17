#! /bin/bash
export CGO_ENABLED=0
go build -ldflags="-s -w -X main.TempioVersion=2021.09.0" -o "tempio_riscv64"
