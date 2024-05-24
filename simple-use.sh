moon new hello
pushd hello || exit 1
  moon add bzy-debug/hello
  moon run main
popd || exit 1