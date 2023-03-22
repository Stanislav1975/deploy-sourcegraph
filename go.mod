module github.com/sourcegraph/deploy-sourcegraph

go 1.13

require (
	github.com/Azure/go-autorest/autorest v0.11.28 // indirect
	github.com/Azure/go-autorest/autorest/azure/auth v0.5.12 // indirect
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.3.1 // indirect
	github.com/docker/docker v1.13.1 // indirect
	github.com/frankban/quicktest v1.4.2
	github.com/pulumi/pulumi v1.14.1
	github.com/pulumi/pulumi/pkg v1.14.1
	github.com/sethgrid/pester v0.0.0-20190127155807-68a33a018ad0
)

replace golang.org/x/xerrors v0.0.0-20190410155217-1f06c39b4373 => golang.org/x/xerrors v0.0.0-20190717185122-a985d3407aa7
