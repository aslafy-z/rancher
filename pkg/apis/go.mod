module github.com/rancher/rancher/pkg/apis

go 1.16

replace (
	github.com/rancher/rke => github.com/aslafy-z/rke v0.0.0-1.2-2
	github.com/rancher/system-upgrade-controller/pkg/apis => github.com/ibuildthecloud/system-upgrade-controller/pkg/apis v0.0.0-20200823050544-4b08ab2b5a02
	k8s.io/client-go => k8s.io/client-go v0.20.0
)

require (
	github.com/pkg/errors v0.9.1
	github.com/rancher/eks-operator v1.0.9
	github.com/rancher/gke-operator v1.1.1
	github.com/rancher/norman v0.0.0-20211029161036-d5e985ac5097
	github.com/rancher/rke v1.2.17
	github.com/rancher/wrangler v0.7.3-0.20210331224822-5bd357588083
	github.com/sirupsen/logrus v1.6.0
	k8s.io/api v0.20.0
	k8s.io/apimachinery v0.20.0
)
