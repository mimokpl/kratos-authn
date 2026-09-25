module github.com/mimokpl/kratos-authn/middleware

go 1.25.0

replace (
	github.com/mimokpl/kratos-authn => ../
	github.com/mimokpl/kratos-authn/engine/jwt => ../engine/jwt
)

require (
	github.com/go-kratos/kratos/v3 v3.0.0
	github.com/golang-jwt/jwt/v5 v5.3.1
	github.com/mimokpl/kratos-authn v1.9.2
	github.com/mimokpl/kratos-authn/engine/jwt v1.9.2
	github.com/stretchr/testify v1.12.1
)

require (
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/mimokpl/kratos-bootstrap/api v1.9.2 // indirect
	go.opentelemetry.io/otel v1.46.0 // indirect
	go.opentelemetry.io/otel/trace v1.46.0 // indirect
	go.yaml.in/yaml/v3 v3.0.5 // indirect
)

require (
	github.com/go-playground/form/v4 v4.3.0 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.4.0 // indirect
	github.com/mimokpl/kratos-bootstrap/logger v1.9.2
	golang.org/x/sys v0.44.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260511170946-3700d4141b60 // indirect
	google.golang.org/grpc v1.81.0 // indirect
	google.golang.org/protobuf v1.36.12 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/mimokpl/kratos-bootstrap/logger => /Users/sec/codes/mimokpl/mimox/relys/kratos-bootstrap/logger
