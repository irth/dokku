module github.com/dokku/dokku/plugins/ps

go 1.21

require (
	github.com/codeskyblue/go-sh v0.0.0-20190412065543-76bd3d59ff27
	github.com/dokku/dokku/plugins/common v0.0.0-00010101000000-000000000000
	github.com/dokku/dokku/plugins/config v0.0.0-00010101000000-000000000000
	github.com/dokku/dokku/plugins/docker-options v0.0.0-00010101000000-000000000000
	github.com/gofrs/flock v0.8.1
	github.com/otiai10/copy v1.14.0
	github.com/ryanuber/columnize v2.1.2+incompatible
	github.com/spf13/pflag v1.0.5
)

require (
	github.com/alexellis/go-execute/v2 v2.2.1 // indirect
	github.com/codegangsta/inject v0.0.0-20150114235600-33e0aa1cb7c0 // indirect
	github.com/fatih/color v1.16.0 // indirect
	github.com/joho/godotenv v1.2.0 // indirect
	github.com/kr/fs v0.1.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/melbahja/goph v1.4.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pkg/sftp v1.13.5 // indirect
	golang.org/x/crypto v0.16.0 // indirect
	golang.org/x/sync v0.6.0 // indirect
	golang.org/x/sys v0.15.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
)

replace github.com/dokku/dokku/plugins/common => ../common

replace github.com/dokku/dokku/plugins/config => ../config

replace github.com/dokku/dokku/plugins/docker-options => ../docker-options
