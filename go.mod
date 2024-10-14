module github.com/dgraph-io/badger/v4

go 1.22

require (
	github.com/aperturerobotics/common v0.18.8
	github.com/aperturerobotics/protobuf-go-lite v0.7.0
	github.com/cespare/xxhash/v2 v2.3.0
	github.com/dgraph-io/ristretto v1.0.0
	github.com/dustin/go-humanize v1.0.1
	github.com/google/flatbuffers v24.3.25+incompatible
	github.com/klauspost/compress v1.17.10
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.8.1
	github.com/stretchr/testify v1.9.0
	go.opencensus.io v0.24.0
	golang.org/x/net v0.30.0
	golang.org/x/sys v0.26.0
)

require (
	github.com/aperturerobotics/json-iterator-lite v1.0.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/golang/groupcache v0.0.0-20200121045136-8c9f03a8e57e // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

retract v4.0.0 // see #1888 and #1889
