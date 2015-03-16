class people::defaultuser::preferences {
  $prefs = hiera('people::defaultuser::preferences::personal_prefs')
  include $prefs
}
