class people::casharma::apps {
  include chrome
  include cloudapp
  include java
  include iterm2::stable
  # FIXME add my colorscheme, later.
  include tunnelblick
  include hipchat
  # FIXME - no download available for vmware_fusion 6.0.5
  #include vmware_fusion
  package { 'Retina DisplayMenu':
    ensure   => installed,
    name     => 'RDM',
    source   => 'https://dl.dropbox.com/u/87351306/RDM.tar.gz',
    provider => 'compressed_app',
  }
}
