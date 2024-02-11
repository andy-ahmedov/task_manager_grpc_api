all: proto


proto:
	protoc -I proto --go_out=api proto/task_manager.proto
	protoc -I proto --go-grpc_out=api proto/task_manager.proto
