module k8s.io/minikube

go 1.20

require (
	cloud.google.com/go/storage v1.30.1
	contrib.go.opencensus.io/exporter/stackdriver v0.13.14
	github.com/Delta456/box-cli-maker/v2 v2.3.0
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/exporter/trace v1.13.0
	github.com/Parallels/docker-machine-parallels/v2 v2.0.1
	github.com/VividCortex/godaemon v1.0.0
	github.com/blang/semver/v4 v4.0.0
	github.com/briandowns/spinner v1.11.1
	github.com/c4milo/gotoolkit v0.0.0-20190525173301-67483a18c17a // indirect
	github.com/cenkalti/backoff/v4 v4.2.0
	github.com/cheggaaa/pb/v3 v3.1.2
	github.com/cloudevents/sdk-go/v2 v2.13.0
	github.com/docker/docker v23.0.3+incompatible
	github.com/docker/go-units v0.5.0
	github.com/docker/machine v0.16.2
	github.com/elazarl/goproxy v0.0.0-20210110162100-a92cc753f88e
	github.com/golang-collections/collections v0.0.0-20130729185459-604e922904d3
	github.com/google/go-cmp v0.5.9
	github.com/google/go-containerregistry v0.14.0
	github.com/google/slowjam v1.0.1
	github.com/google/uuid v1.3.0
	github.com/hashicorp/go-getter v1.7.1
	github.com/hashicorp/go-retryablehttp v0.7.2
	github.com/hectane/go-acl v0.0.0-20190604041725-da78bae5fc95 // indirect
	github.com/hooklift/assert v0.0.0-20170704181755-9d1defd6d214 // indirect
	github.com/hooklift/iso9660 v1.0.0
	github.com/intel-go/cpuid v0.0.0-20181003105527-1a4a6f06a1c6 // indirect
	github.com/johanneswuerbach/nfsexports v0.0.0-20200318065542-c48c3734757f
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51
	github.com/klauspost/cpuid v1.2.0
	github.com/machine-drivers/docker-machine-driver-vmware v0.1.5
	github.com/mattbaird/jsonpatch v0.0.0-20200820163806-098863c1fc24
	github.com/mattn/go-isatty v0.0.18
	github.com/mitchellh/go-ps v1.0.0
	github.com/moby/hyperkit v0.0.0-20210108224842-2f061e447e14
	github.com/olekukonko/tablewriter v0.0.5
	github.com/opencontainers/go-digest v1.0.0
	github.com/otiai10/copy v1.10.0
	github.com/pborman/uuid v1.2.1
	github.com/phayes/freeport v0.0.0-20180830031419-95f893ade6f2
	github.com/pkg/browser v0.0.0-20160118053552-9302be274faa
	github.com/pkg/errors v0.9.1
	github.com/pkg/profile v1.7.0
	github.com/pmezard/go-difflib v1.0.0
	github.com/samalba/dockerclient v0.0.0-20160414174713-91d7393ff859 // indirect
	github.com/shirou/gopsutil/v3 v3.23.3
	github.com/spf13/cobra v1.7.0
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.15.0
	github.com/zchee/go-vmnet v0.0.0-20161021174912-97ebf9174097
	go.opencensus.io v0.24.0
	go.opentelemetry.io/otel v1.14.0
	go.opentelemetry.io/otel/sdk v1.14.0
	go.opentelemetry.io/otel/trace v1.14.0
	golang.org/x/build v0.0.0-20190927031335-2835ba2e683f
	golang.org/x/crypto v0.10.0
	golang.org/x/exp v0.0.0-20220909182711-5c715a9e8561
	golang.org/x/mod v0.10.0
	golang.org/x/oauth2 v0.9.0
	golang.org/x/sync v0.3.0
	golang.org/x/sys v0.9.0
	golang.org/x/term v0.9.0
	golang.org/x/text v0.10.0
	gonum.org/v1/plot v0.12.0
	google.golang.org/api v0.129.0
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.26.3
	k8s.io/apimachinery v0.26.3
	k8s.io/client-go v0.26.3
	k8s.io/cluster-bootstrap v0.0.0
	k8s.io/component-base v0.26.3
	k8s.io/klog/v2 v2.90.1
	k8s.io/kubectl v0.26.3
	k8s.io/utils v0.0.0-20221107191617-1a15be271d1d
	libvirt.org/go/libvirt v1.9000.0
	sigs.k8s.io/sig-storage-lib-external-provisioner/v6 v6.3.0
)

require (
	github.com/Xuanwo/go-locale v1.1.0
	github.com/blang/semver v3.5.1+incompatible
	github.com/docker/cli v23.0.3+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/google/go-github/v43 v43.0.0
	github.com/juju/clock v1.0.3
	github.com/juju/fslock v0.0.0-20160525022230-4d5c94c67b4b
	github.com/juju/mutex/v2 v2.0.0
	github.com/opencontainers/runc v1.1.5
	github.com/santhosh-tekuri/jsonschema/v5 v5.3.0
)

require (
	cloud.google.com/go v0.110.0 // indirect
	cloud.google.com/go/compute v1.19.3 // indirect
	cloud.google.com/go/compute/metadata v0.2.3 // indirect
	cloud.google.com/go/iam v0.13.0 // indirect
	cloud.google.com/go/monitoring v1.13.0 // indirect
	cloud.google.com/go/trace v1.9.0 // indirect
	git.sr.ht/~sbinet/gg v0.3.1 // indirect
	github.com/Azure/go-ansiterm v0.0.0-20210617225240-d185dfc1b5a1 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/internal/resourcemapping v0.37.0 // indirect
	github.com/MakeNowJust/heredoc v1.0.0 // indirect
	github.com/Microsoft/go-winio v0.6.0 // indirect
	github.com/VividCortex/ewma v1.2.0 // indirect
	github.com/ajstarks/svgo v0.0.0-20211024235047-1546f124cd8b // indirect
	github.com/aws/aws-sdk-go v1.44.122 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bgentry/go-netrc v0.0.0-20140422174119-9fd32a8b3d3d // indirect
	github.com/census-instrumentation/opencensus-proto v0.4.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/containerd/containerd v1.6.19 // indirect
	github.com/containerd/stargz-snapshotter/estargz v0.14.3 // indirect
	github.com/coreos/go-systemd/v22 v22.3.2 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.2 // indirect
	github.com/cyphar/filepath-securejoin v0.2.3 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/docker/distribution v2.8.1+incompatible // indirect
	github.com/docker/docker-credential-helpers v0.7.0 // indirect
	github.com/emicklei/go-restful/v3 v3.9.0 // indirect
	github.com/evanphx/json-patch v4.12.0+incompatible // indirect
	github.com/fatih/color v1.14.1 // indirect
	github.com/felixge/fgprof v0.9.3 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/fvbommel/sortorder v1.0.1 // indirect
	github.com/go-fonts/liberation v0.2.0 // indirect
	github.com/go-latex/latex v0.0.0-20210823091927-c0d11ff05a81 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-openapi/jsonpointer v0.19.5 // indirect
	github.com/go-openapi/jsonreference v0.20.0 // indirect
	github.com/go-openapi/swag v0.21.1 // indirect
	github.com/go-pdf/fpdf v0.6.0 // indirect
	github.com/godbus/dbus/v5 v5.0.6 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/freetype v0.0.0-20170609003504-e2365dfdc4a0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/gnostic v0.5.7-v3refs // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/pprof v0.0.0-20220318212150-b2ab0324ddda // indirect
	github.com/google/s2a-go v0.1.4 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.2.5 // indirect
	github.com/googleapis/gax-go/v2 v2.11.0 // indirect
	github.com/gookit/color v1.5.2 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-safetemp v1.0.0 // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/huandu/xstrings v1.3.2 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/juju/errors v0.0.0-20220203013757-bd733f3c86b9 // indirect
	github.com/klauspost/compress v1.16.0 // indirect
	github.com/lufia/plan9stats v0.0.0-20211012122336-39d0f177ccd0 // indirect
	github.com/magiconair/properties v1.8.7 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-runewidth v0.0.14 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/miekg/dns v1.1.48 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/go-testing-interface v1.14.1 // indirect
	github.com/mitchellh/go-wordwrap v1.0.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/moby/patternmatcher v0.5.0 // indirect
	github.com/moby/spdystream v0.2.0 // indirect
	github.com/moby/sys/mountinfo v0.6.2 // indirect
	github.com/moby/sys/sequential v0.5.0 // indirect
	github.com/moby/term v0.0.0-20220808134915-39b0c02b01ae // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/muesli/reflow v0.3.0 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/opencontainers/image-spec v1.1.0-rc2 // indirect
	github.com/opencontainers/runtime-spec v1.1.0-rc.1 // indirect
	github.com/pelletier/go-toml/v2 v2.0.6 // indirect
	github.com/power-devops/perfstat v0.0.0-20210106213030-5aafc221ea8c // indirect
	github.com/prometheus/client_golang v1.14.0 // indirect
	github.com/prometheus/client_model v0.3.0 // indirect
	github.com/prometheus/common v0.37.0 // indirect
	github.com/prometheus/procfs v0.8.0 // indirect
	github.com/prometheus/prometheus v0.35.0 // indirect
	github.com/rivo/uniseg v0.2.0 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/shoenig/go-m1cpu v0.1.4 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/spf13/afero v1.9.3 // indirect
	github.com/spf13/cast v1.5.0 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/subosito/gotenv v1.4.2 // indirect
	github.com/tklauser/go-sysconf v0.3.11 // indirect
	github.com/tklauser/numcpus v0.6.0 // indirect
	github.com/ulikunitz/xz v0.5.10 // indirect
	github.com/vbatts/tar-split v0.11.2 // indirect
	github.com/xo/terminfo v0.0.0-20220910002029-abceb7e1c41e // indirect
	github.com/yusufpapurcu/wmi v1.2.2 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/multierr v1.8.0 // indirect
	go.uber.org/zap v1.21.0 // indirect
	golang.org/x/image v0.5.0 // indirect
	golang.org/x/net v0.11.0 // indirect
	golang.org/x/time v0.1.0 // indirect
	golang.org/x/tools v0.7.0 // indirect
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20230530153820-e85fd2cbaebc // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20230530153820-e85fd2cbaebc // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230530153820-e85fd2cbaebc // indirect
	google.golang.org/grpc v1.56.1 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/kube-openapi v0.0.0-20221012153701-172d655c2280 // indirect
	sigs.k8s.io/json v0.0.0-20220713155537-f223a00ba0e2 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)

replace (
	git.apache.org/thrift.git => github.com/apache/thrift v0.0.0-20180902110319-2566ecd5d999
	github.com/briandowns/spinner => github.com/alonyb/spinner v1.12.7
	github.com/docker/machine => github.com/machine-drivers/machine v0.7.1-0.20230328203412-ddb74f7e6e56
	github.com/samalba/dockerclient => github.com/sayboras/dockerclient v1.0.0
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.22.4
)
