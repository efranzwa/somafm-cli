@test '-p with invalid channel should exit 1' {
  run src/somafm -p invalid
  [ "${status}" -eq 1 ]
}

@test 'play with invalid channel should exit 1' {
  run src/somafm play invalid
  [ "${status}" -eq 1 ]
}

@test '-p with invalid quality should exit 1' {
  run src/somafm -p groovesalad quality invalid
  [ "${status}" -eq 1 ]
}

@test 'play with invalid quality should exit 1' {
  run src/somafm play groovesalad quality invalid
  [ "${status}" -eq 1 ]
}
