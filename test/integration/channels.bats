@test '-c should output on one line and exit 0' {
  run src/somafm -c
  [ "${#lines[@]}" -eq 1 ]
  [ "${status}" -eq 0 ]
}

@test 'channels should output on one line and exit 0' {
  run src/somafm channels
  [ "${#lines[@]}" -eq 1 ]
  [ "${status}" -eq 0 ]
}
