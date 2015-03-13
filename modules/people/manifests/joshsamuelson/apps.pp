class people::joshsamuelson::apps {
  $boxen_apps = hiera('people::joshsamuelson::apps::boxen_apps')

  include $boxen_apps

  package { 'Retina DisplayMenu':
    ensure   => installed,
    name     => 'RDM',
    source   => 'https://dl.dropbox.com/u/87351306/RDM.tar.gz',
    provider => 'compressed_app',
  }
}
