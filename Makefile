generate_auth:
	protoc -I proto proto/auth/auth.proto --go_out=./gen/auth --go_opt=paths=source_relative --go-grpc_out=./gen/auth --go-grpc_opt=paths=source_relative
generate_url:
	protoc -I proto proto/url/url.proto --go_out=./gen/url --go_opt=paths=source_relative --go-grpc_out=./gen/url --go-grpc_opt=paths=source_relative
generate_user:
	protoc -I proto proto/user/user.proto --go_out=./gen/user --go_opt=paths=source_relative --go-grpc_out=./gen/user --go-grpc_opt=paths=source_relative