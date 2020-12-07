module github.com/drone/drone-cli

go 1.13

replace github.com/docker/docker => github.com/docker/engine v17.12.0-ce-rc1.0.20200309214505-aa6a9891b09c+incompatible

require (
	github.com/docker/go-units v0.3.3
	github.com/drone/drone-runtime v1.1.1-0.20200623162453-61e33e2cab5d
	github.com/drone/drone-yaml v0.0.0-20190729072335-70fa398b3560
	github.com/drone/envsubst v1.0.1
	github.com/drone/funcmap v0.0.0-20190918184546-d4ef6e88376d
	github.com/drone/signal v1.0.0
	github.com/fatih/color v1.9.0
	github.com/google/go-jsonnet v0.16.0
	github.com/jackspirou/syscerts v0.0.0-20160531025014-b68f5469dff1
	github.com/joho/godotenv v1.3.0
	github.com/mattn/go-colorable v0.1.4
	github.com/mattn/go-isatty v0.0.11
	github.com/owncloud-ci/drone-go v1.4.1-0.20201207174005-4f28a5276203 // indirect
	github.com/pkg/browser v0.0.0-20180916011732-0a3d74bf9ce4
	github.com/urfave/cli v1.20.0
	go.starlark.net v0.0.0-20200306205701-8dd3e2ee1dd5
	golang.org/x/net v0.0.0-20190603091049-60506f45cf65
	golang.org/x/oauth2 v0.0.0-20181203162652-d668ce993890
)
