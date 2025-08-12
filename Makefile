dev:
	protoc \
	--proto_path=. \
  --go_out=gen \
  --go-grpc_out=gen \
  auth.proto