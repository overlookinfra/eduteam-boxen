class people::joshsamuelson::apps {
  $boxen_apps = hiera('people::joshsamuelson::apps::boxen_apps')

  include $boxen_apps

}
