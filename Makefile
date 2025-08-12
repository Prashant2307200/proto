dev:
	protoc \
	--proto_path=. \
  --go_out=authpb \
  --go-grpc_out=authpb \
  auth.proto