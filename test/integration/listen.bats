@test 'listen with invalid quality should exit 1' {
  run src/somafm listen groovesalad --quality=invalid
  [ "${status}" -eq 1 ]
}
