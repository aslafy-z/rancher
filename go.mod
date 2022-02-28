module github.com/rancher/rancher

go 1.16

replace (
	git.apache.org/thrift.git => github.com/apache/thrift v0.12.0
	github.com/knative/pkg => github.com/rancher/pkg v0.0.0-20190514055449-b30ab9de040e
	github.com/matryer/moq => github.com/rancher/moq v0.0.0-20200712062324-13d1f37d2d77
	github.com/opencontainers/runc => github.com/opencontainers/runc v1.0.0-rc10
	github.com/rancher/rancher/pkg/apis => ./pkg/apis
	github.com/rancher/rancher/pkg/client => ./pkg/client
	github.com/rancher/rke => github.com/aslafy-z/rke v0.0.0-1.2-2
	// golang.org/x/sys => golang.org/x/sys v0.0.0-20190921190940-14da1ac737cc // This is because docker/docker/pkg/archive has a dependency on an old x/sys
	google.golang.org/grpc => google.golang.org/grpc v1.29.1 // etcd depends on google.golang.org/grpc/naming which was removed in grpc v1.30.0
	helm.sh/helm/v3 => github.com/rancher/helm/v3 v3.3.0-rancher1

	k8s.io/api => k8s.io/api v0.20.6
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.20.6
	k8s.io/apimachinery => k8s.io/apimachinery v0.20.6
	k8s.io/apiserver => k8s.io/apiserver v0.20.6
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.20.6
	k8s.io/client-go => github.com/rancher/client-go v1.20.0-rancher.1
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.20.6
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.20.6
	k8s.io/code-generator => k8s.io/code-generator v0.20.6
	k8s.io/component-base => k8s.io/component-base v0.20.6
	k8s.io/component-helpers => k8s.io/component-helpers v0.20.6
	k8s.io/controller-manager => k8s.io/controller-manager v0.20.6
	k8s.io/cri-api => k8s.io/cri-api v0.20.6
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.20.6
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.20.6
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.20.6
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.20.6
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.20.6
	k8s.io/kubectl => k8s.io/kubectl v0.20.6
	k8s.io/kubelet => k8s.io/kubelet v0.20.6
	k8s.io/kubernetes => k8s.io/kubernetes v1.20.6
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.20.6
	k8s.io/metrics => k8s.io/metrics v0.20.6
	k8s.io/mount-utils => k8s.io/mount-utils v0.20.6
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.20.6
)

require (
	github.com/Azure/azure-sdk-for-go v43.0.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.1
	github.com/Azure/go-autorest/autorest/adal v0.9.5
	github.com/Azure/go-autorest/autorest/to v0.3.1-0.20191028180845-3492b2aff503
	github.com/Azure/go-autorest/autorest/validation v0.2.1-0.20191028180845-3492b2aff503 // indirect
	github.com/DataDog/zstd v1.4.5 // indirect
	github.com/Masterminds/semver/v3 v3.1.1
	github.com/Masterminds/sprig/v3 v3.2.2
	github.com/aws/aws-sdk-go v1.38.65
	github.com/bep/debounce v1.2.0
	github.com/blang/semver v3.5.1+incompatible
	github.com/coreos/go-semver v0.3.0
	github.com/crewjam/saml v0.4.5
	github.com/davecgh/go-spew v1.1.1
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker v20.10.6+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/ehazlett/simplelog v0.0.0-20200226020431-d374894e92a4
	github.com/evanphx/json-patch v4.9.0+incompatible
	github.com/ghodss/yaml v1.0.0
	github.com/go-asn1-ber/asn1-ber v1.5.3 // indirect
	github.com/go-ldap/ldap/v3 v3.4.1
	github.com/golang/protobuf v1.5.2
	github.com/golang/snappy v0.0.1 // indirect
	github.com/google/go-github v17.0.0+incompatible
	github.com/google/go-querystring v1.0.0
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/websocket v1.4.2
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/golang-lru v0.5.3
	github.com/heptio/authenticator v0.0.0-20180409043135-d282f87a1972
	github.com/knative/pkg v0.0.0-20190817231834-12ee58e32cc8
	github.com/mattermost/xml-roundtrip-validator v0.0.0-20201213122252-bcd7e1b9601e
	github.com/mattn/go-colorable v0.1.8
	github.com/mattn/go-runewidth v0.0.6 // indirect
	github.com/mcuadros/go-version v0.0.0-20180611085657-6d5863ca60fa
	github.com/minio/minio-go/v7 v7.0.10
	github.com/mitchellh/mapstructure v1.1.2
	github.com/moby/locker v1.0.1 // indirect
	github.com/moby/sys/mount v0.3.1 // indirect
	github.com/mrjones/oauth v0.0.0-20180629183705-f4e24b6d100c
	github.com/oracle/oci-go-sdk v18.0.0+incompatible
	github.com/pborman/uuid v1.2.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus-operator/prometheus-operator/pkg/apis/monitoring v0.48.0
	github.com/prometheus/client_golang v1.11.0
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.26.0
	github.com/rancher/apiserver v0.0.0-20210924210127-09a507da41a4
	github.com/rancher/dynamiclistener v0.2.1-0.20200910203214-85f32491cb09
	github.com/rancher/eks-operator v1.0.9
	github.com/rancher/gke-operator v1.1.1
	github.com/rancher/kubernetes-provider-detector v0.1.2
	github.com/rancher/lasso v0.0.0-20210408231703-9ddd9378d08d
	github.com/rancher/machine v0.15.0-rancher25
	github.com/rancher/norman v0.0.0-20211029161036-d5e985ac5097
	github.com/rancher/rancher/pkg/apis v0.0.0
	github.com/rancher/rancher/pkg/client v0.0.0
	github.com/rancher/rdns-server v0.0.0-20180802070304-bf662911db6a
	github.com/rancher/remotedialer v0.2.6-0.20220120012928-4ea2198e0966
	github.com/rancher/rke v1.2.17
	github.com/rancher/security-scan v0.1.7-0.20200222041501-f7377f127168
	github.com/rancher/steve v0.0.0-20220104222734-c69493b52ded
	github.com/rancher/system-upgrade-controller/pkg/apis v0.0.0-20200825145542-a04e2061be24
	github.com/rancher/wrangler v0.7.3-0.20210331224822-5bd357588083
	github.com/robfig/cron v1.1.0
	github.com/satori/go.uuid v1.2.0
	github.com/segmentio/kafka-go v0.0.0-20190411192201-218fd49cff39
	github.com/sirupsen/logrus v1.8.1
	github.com/stretchr/testify v1.7.0
	github.com/tomnomnom/linkheader v0.0.0-20180905144013-02ca5825eb80
	github.com/urfave/cli v1.22.2
	github.com/vmihailenco/msgpack v4.0.1+incompatible
	github.com/vmware/govmomi v0.21.1-0.20191006164024-1d61d1ba0200
	github.com/vmware/kube-fluentd-operator v0.0.0-20190307154903-bf9de7e79eaf
	github.com/xanzy/go-gitlab v0.0.0-20180830102804-feb856f4760f
	github.com/xdg/scram v0.0.0-20180814205039-7eeb5667e42c // indirect
	github.com/xdg/stringprep v1.0.0 // indirect
	golang.org/x/crypto v0.0.0-20210921155107-089bfa567519
	golang.org/x/net v0.0.0-20210405180319-a5a99cb37ef4
	golang.org/x/oauth2 v0.0.0-20201208152858-08078c50e5b5
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/text v0.3.5 // indirect
	google.golang.org/api v0.40.0
	google.golang.org/grpc v1.38.0
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/yaml.v2 v2.4.0
	helm.sh/helm/v3 v3.3.0
	k8s.io/api v0.22.3
	k8s.io/apiextensions-apiserver v0.20.6
	k8s.io/apimachinery v0.22.3
	k8s.io/apiserver v0.22.3
	k8s.io/cli-runtime v0.20.6
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/gengo v0.0.0-20201214224949-b6c5ce23f027
	k8s.io/helm v2.16.7+incompatible
	k8s.io/kube-aggregator v0.20.6
	k8s.io/kubectl v0.22.3
	k8s.io/kubernetes v1.20.6
	k8s.io/utils v0.0.0-20201110183641-67b214c5f920
	rsc.io/letsencrypt v0.0.3 // indirect
	sigs.k8s.io/aws-iam-authenticator v0.5.1
	sigs.k8s.io/yaml v1.2.0
)
