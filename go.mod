module github.com/xuperchain/xuperchain

go 1.14

require (
	github.com/golang/protobuf v1.5.3
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/hyperledger/burrow v0.30.5
	github.com/manifoldco/promptui v0.7.0
	github.com/mitchellh/mapstructure v1.4.1
	github.com/prometheus/client_golang v1.11.1
	github.com/spf13/cobra v1.2.1
	github.com/spf13/viper v1.8.1
	github.com/xuperchain/crypto v0.0.0-20211221122406-302ac826ac90
	github.com/xuperchain/xupercore v0.0.0-20221206131501-5a3396e9215d
	google.golang.org/genproto/googleapis/api v0.0.0-20230822172742-b8732ec3820d
	google.golang.org/grpc v1.59.0
)

replace github.com/hyperledger/burrow => github.com/xuperchain/burrow v0.30.6-0.20211229032028-fbee6a05ab0f

replace github.com/xuperchain/xupercore => github.com/zxm2023/xupercore v0.0.0-20240222110736-1d31135e6295
