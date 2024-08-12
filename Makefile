gen-proto:
	protoc --proto_path=pb \
		--go_out=pb \
		--go_opt=paths=source_relative \
		delta.proto bcast.proto

