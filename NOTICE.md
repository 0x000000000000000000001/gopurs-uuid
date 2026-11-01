# Source provenance and package metadata

`src/Data/UUID.purs` and `src/Data/UUID.js` match the files in
[purescript-uuid](https://github.com/maddie927/purescript-uuid/tree/e4b8b15d5671e5849b9b04e7534d2b85a73116cb)
at commit `e4b8b15d5671e5849b9b04e7534d2b85a73116cb` byte for byte.
The upstream repository was previously named `megamaddu/purescript-uuid`.

The unchanged [LICENSE](LICENSE) contains the upstream MIT license and
Copyright (c) 2018 Madeline Trotter. Its SHA-256 is
`6bc424daba4e13e709e16963c4f4234027871ac128a1be6ff1b8e78430b5a10a`.

At that upstream commit, `package.json` declares ISC while `LICENSE`,
`bower.json` and `spago.dhall` declare MIT. This port's npm manifest and
lockfile now match the checked-in MIT license. The repository URLs identify
this Go port; the source attribution above continues to identify upstream.
This metadata correction does not replace the upstream license or its
copyright notice.

The npm manifest is named `gopurs-uuid` and is private. It supports the
inherited JavaScript development commands; it does not establish an npm
release of this port. Existing Bower/Spago package identifiers, dependency
constraints, lockfile resolutions and source files are retained.
