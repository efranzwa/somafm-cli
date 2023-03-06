@test '-h should output usage' {
  run src/somafm -h
  [ "${status}" -eq 0 ]
  [ "${#lines[@]}" -gt 1 ]
}

@test '--help should output usage' {
  run src/somafm --help
  [ "${status}" -eq 0 ]
  [ "${#lines[@]}" -gt 1 ]
}
