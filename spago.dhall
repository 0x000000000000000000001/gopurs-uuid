{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name =
    "uuid"
, license =
    "MIT"
, repository =
    "https://github.com/0x000000000000000000001/gopurs-uuid.git"
, dependencies =
    [ "prelude"
    , "aff"
    , "effect"
    , "maybe"
    , "partial"
    , "spec"
    , "strings"
    ]
, packages =
    ./packages.dhall
, sources =
    [ "src/**/*.purs", "test/**/*.purs" ]
}
