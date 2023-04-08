@test '-h should output usage' {
  run src/somafm -h
  [ "${status}" -eq 0 ]
  [ "${#lines[@]}" -gt 1 ]
}

@test 'helpme should output usage' {
  run src/somafm helpme
  [ "${status}" -eq 0 ]
  [ "${#lines[@]}" -gt 1 ]
}
