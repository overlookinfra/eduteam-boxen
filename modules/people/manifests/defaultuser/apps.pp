class people::defaultuser::apps {
  $boxen_apps = hiera('people::defaultuser::apps::boxen_apps')
  include $boxen_apps
}
