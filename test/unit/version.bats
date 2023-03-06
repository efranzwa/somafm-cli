@test '-v should output version' {
  run src/somafm -v
  [ "${status}" -eq 0 ]
}

@test '--version should output version' {
  run src/somafm --version
  [ "${status}" -eq 0 ]
}
