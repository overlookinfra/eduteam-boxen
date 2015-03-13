class people::joshsamuelson::preferences {

  $prefs = hiera('people::joshsamuelson::preferences::personal_prefs')
  include $prefs
}
