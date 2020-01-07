module github.com/lightbend/akka-cluster-operator

go 1.13

require (
	cloud.google.com/go v0.37.1
	contrib.go.opencensus.io/exporter/ocagent v0.2.0
	github.com/Azure/go-autorest v11.5.2+incompatible
	github.com/PuerkitoBio/purell v1.1.1
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578
	github.com/appscode/jsonpatch v0.0.0-20190108182946-7c0e3b262f30
	github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973
	github.com/census-instrumentation/opencensus-proto v0.1.0
	github.com/coreos/prometheus-operator v0.26.0
	github.com/davecgh/go-spew v1.1.1
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/emicklei/go-restful v2.9.1+incompatible
	github.com/evanphx/json-patch v4.2.0+incompatible
	github.com/ghodss/yaml v1.0.0
	github.com/go-logr/logr v0.1.0
	github.com/go-logr/zapr v0.1.1
	github.com/go-openapi/jsonpointer v0.19.0
	github.com/go-openapi/jsonreference v0.19.0
	github.com/go-openapi/spec v0.19.0
	github.com/go-openapi/swag v0.19.0
	github.com/gobuffalo/envy v1.6.15
	github.com/gogo/protobuf v1.2.1
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/groupcache v0.0.0-20190129154638-5b532d6fd5ef
	github.com/golang/protobuf v1.3.1
	github.com/google/btree v1.0.0
	github.com/google/go-cmp v0.3.0
	github.com/google/gofuzz v0.0.0-20170612174753-24818f796faf
	github.com/google/uuid v1.1.1
	github.com/googleapis/gnostic v0.2.0
	github.com/gophercloud/gophercloud v0.0.0-20190325182007-873f28e270b0
	github.com/gregjones/httpcache v0.0.0-20190212212710-3befbb6ad0cc
	github.com/hashicorp/golang-lru v0.5.1
	github.com/imdario/mergo v0.3.7
	github.com/joho/godotenv v1.3.0
	github.com/json-iterator/go v1.1.6
	github.com/mailru/easyjson v0.0.0-20190312143242-1de009706dbe
	github.com/markbates/inflect v1.0.4
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 v0.0.0-20180701023420-4b7aa43c6742
	github.com/onsi/ginkgo v1.10.2 // indirect
	github.com/onsi/gomega v1.7.0 // indirect
	github.com/operator-framework/operator-sdk v0.6.1-0.20190322190857-b7dd8232e32c
	github.com/pborman/uuid v0.0.0-20180906182336-adf5a7427709
	github.com/petar/GoLLRB v0.0.0-20130427215148-53be0d36a84c
	github.com/peterbourgon/diskv v2.0.1+incompatible
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v0.9.3-0.20190127221311-3c4408c8b829
	github.com/prometheus/client_model v0.0.0-20190129233127-fd36f4220a90
	github.com/prometheus/common v0.2.0
	github.com/prometheus/procfs v0.0.0-20190322151404-55ae3d9d5573
	github.com/rogpeppe/go-internal v1.2.2
	github.com/spf13/afero v1.2.1
	github.com/spf13/pflag v1.0.3
	go.opencensus.io v0.19.1
	go.uber.org/atomic v1.3.2
	go.uber.org/multierr v1.1.0
	go.uber.org/zap v1.9.1
	golang.org/x/crypto v0.0.0-20190325154230-a5d413f7728c
	golang.org/x/net v0.0.0-20190324223953-e3b2ff56ed87
	golang.org/x/oauth2 v0.0.0-20190319182350-c85d3e98c914
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	golang.org/x/sys v0.0.0-20190322080309-f49334f85ddc
	golang.org/x/text v0.3.1-0.20180807135948-17ff2d5776d2
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4
	golang.org/x/tools v0.0.0-20190325161752-5a8dccf5b48a
	google.golang.org/api v0.2.0
	google.golang.org/appengine v1.5.0
	google.golang.org/genproto v0.0.0-20190321212433-e79c0c59cdb5
	google.golang.org/grpc v1.19.1
	gopkg.in/inf.v0 v0.9.1
	gopkg.in/yaml.v2 v2.2.2
	k8s.io/api v0.0.0-20181213150558-05914d821849
	k8s.io/apiextensions-apiserver v0.0.0-20181213153335-0fe22c71c476
	k8s.io/apimachinery v0.0.0-20181127025237-2b1284ed4c93
	k8s.io/client-go v0.0.0-20181213151034-8d9ed539ba31
	k8s.io/code-generator v0.0.0-20181117043124-c2090bec4d9b
	k8s.io/gengo v0.0.0-20190319205223-bc9033e9ec9e
	k8s.io/klog v0.2.0
	k8s.io/kube-openapi v0.0.0-20180711000925-0cf8f7e6ed1d
	sigs.k8s.io/controller-runtime v0.1.10
	sigs.k8s.io/controller-tools v0.1.8
	sigs.k8s.io/testing_frameworks v0.1.2 // indirect
	sigs.k8s.io/yaml v1.1.0
)