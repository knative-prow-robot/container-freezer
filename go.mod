module knative.dev/container-freezer

go 1.16

require (
	github.com/containerd/containerd v1.5.7
	github.com/gogo/protobuf v1.3.2
	github.com/kelseyhightower/envconfig v1.4.0
	go.uber.org/zap v1.19.1
	google.golang.org/grpc v1.42.0
	k8s.io/api v0.23.8
	k8s.io/apimachinery v0.23.8
	k8s.io/client-go v0.23.8
	k8s.io/cri-api v0.21.4
	knative.dev/hack v0.0.0-20220701014203-65c463ac8c98
	knative.dev/pkg v0.0.0-20220701013933-97eb1507655e
)
