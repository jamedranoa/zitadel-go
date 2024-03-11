module github.com/zitadel/zitadel-go/v3

go 1.20

require (
	github.com/envoyproxy/protoc-gen-validate v1.0.2
	github.com/go-jose/go-jose/v3 v3.0.1
	github.com/google/uuid v1.5.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.4.0
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.18.1
	github.com/stretchr/testify v1.8.4
	github.com/zitadel/oidc/v3 v3.5.1
	golang.org/x/exp v0.0.0-20231219180239-dc181d75b848
	golang.org/x/oauth2 v0.15.0
	google.golang.org/genproto/googleapis/api v0.0.0-20231127180814-3a041ad873d4
	google.golang.org/grpc v1.60.1
	google.golang.org/protobuf v1.31.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/gopherjs/gopherjs v1.17.2 // indirect
	github.com/gorilla/securecookie v1.1.2 // indirect
	github.com/jtolds/gls v4.20.0+incompatible // indirect
	github.com/muhlemmer/gu v0.3.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.11.0 // indirect
	github.com/sirupsen/logrus v1.9.3 // indirect
	github.com/smarty/assertions v1.15.1 // indirect
	github.com/zitadel/logging v0.5.0 // indirect
	github.com/zitadel/schema v1.3.0 // indirect
	golang.org/x/crypto v0.16.0 // indirect
	golang.org/x/net v0.19.0 // indirect
	golang.org/x/sys v0.15.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/genproto v0.0.0-20231127180814-3a041ad873d4 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20231127180814-3a041ad873d4 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	moul.io/http2curl v1.0.0 // indirect
)

replace github.com/zitadel/oidc/v3 => github.com/jamedranoa/oidc/v3 v3.5.1-issue.1
