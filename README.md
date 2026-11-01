# gopurs-uuid

Go FFI port of [purescript-uuid](https://github.com/maddie927/purescript-uuid).
The inherited JavaScript implementation and its npm tooling are retained.
The npm manifest is private: its version describes the inherited tooling,
not a published version of this port. See [NOTICE.md](NOTICE.md) for source
provenance and the MIT license notice.

## Local Go development

This checkout is part of the gopurs library family. Use the
[local Go development guide](../gopurs/README.md#develop-one-library-locally)
for toolchain setup, sibling dependencies, Spago configuration and Go commands.
The existing npm, Bower and Dhall commands below retain their JavaScript or
upstream roles.


[![Build & Test](https://github.com/0x000000000000000000001/gopurs-uuid/actions/workflows/node.js.yml/badge.svg)](https://github.com/0x000000000000000000001/gopurs-uuid/actions/workflows/node.js.yml)

The inherited JavaScript backend wraps the `uuid` npm package.
This package is not installed automatically, as it comes from `npm`.
Install it with `npm install -S uuid`.
