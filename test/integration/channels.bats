@test 'channels should output more than one channel and exit 0' {
  run src/somafm channels
  [ "${#lines[@]}" -gt 1 ]
  [ "${status}" -eq 0 ]
}
