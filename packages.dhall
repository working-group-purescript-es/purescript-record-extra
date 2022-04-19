let upstream =
      https://raw.githubusercontent.com/working-group-purescript-es/package-sets/main/packages.dhall
        sha256:cf3646932c5db8d2e5f05b3b2e89a89bad287bb0d35f3b0b30442c72277171c0

in  upstream
  with metadata.version = "v0.15.0-alpha-02"
