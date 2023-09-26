BIN_DIR:=bin
WATCH_SRCS:=$(wildcard acme/Watch/*.go)

all: ${BIN_DIR}/Watch

bin/Watch: ${WATCH_SRCS}
	go build -o $@ ./acme/Watch
