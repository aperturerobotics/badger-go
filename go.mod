module github.com/dgraph-io/badger/v4

go 1.22

// https://github.com/dgraph-io/ristretto/pull/375
replace github.com/dgraph-io/ristretto => github.com/paralin/ristretto v0.1.2-0.20240221033725-e9838e36e9d8 // fix-wasm-1

require (
	github.com/aperturerobotics/common v0.15.2
	github.com/aperturerobotics/protobuf-go-lite v0.6.1
	github.com/cespare/xxhash/v2 v2.2.0
	github.com/dgraph-io/ristretto v0.1.2-0.20240116140435-c67e07994f91
	github.com/dustin/go-humanize v1.0.1
	github.com/google/flatbuffers v1.12.1
	github.com/klauspost/compress v1.15.15
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.7.0
	github.com/stretchr/testify v1.9.0
	go.opencensus.io v0.22.5
	golang.org/x/net v0.17.0
	golang.org/x/sys v0.13.0
)

require (
	github.com/aperturerobotics/json-iterator-lite v1.0.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/golang/groupcache v0.0.0-20190702054246-869f871628b6 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

retract v4.0.0 // see #1888 and #1889
