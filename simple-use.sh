set -xeuo pipefail
moon new hello
pushd hello || exit 1
  moon add bzy-debug/hello
  moon run src/main
popd || exit 1