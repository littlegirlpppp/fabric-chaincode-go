module github.com/hyperledger/fabric-chaincode-go

go 1.12

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/golang/protobuf v1.4.3
	github.com/hyperledger/fabric-protos-go v0.0.0-20190919234611-2a87503ac7c9
	github.com/kr/pretty v0.1.0 // indirect
	github.com/stretchr/testify v1.4.0
	github.com/tjfoc/gmsm v1.0.0
	github.com/tjfoc/gmtls v1.0.0
	google.golang.org/grpc v1.33.1
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127 // indirect
)

replace github.com/tjfoc/gmsm v1.0.0 => ./pkg/tjfoc/gmsm

replace github.com/tjfoc/gmtls v1.0.0 => ./pkg/tjfoc/gmtls
