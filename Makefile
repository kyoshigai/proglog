compile:
	protoc api/v1/*.proto \                           at 06:38:02
        --go_out=. \
        --go_opt=paths=source_relative \
        --proto_path=.

test:
	go test -race ./...