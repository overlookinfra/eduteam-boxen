class people::joshsamuelson::apps {
  include chrome
  include cloudapp
  include java
  include iterm2::stable
  include tunnelblick
  include hipchat
  # FIXME add vagrant fusion provider, with license
  include vagrant
  include better_touch_tools
  # FIXME add rules/config for karabiner
  include karabiner
  # FIXME add rules/config for seil
  include seil
  include silverlight
  include virtualbox
  include textual
  include notational_velocity
  include vlc
  include copy
  include licecap

  package { 'Retina DisplayMenu':
    ensure   => installed,
    name     => 'RDM',
    source   => 'https://dl.dropbox.com/u/87351306/RDM.tar.gz',
    provider => 'compressed_app',
  }
}
