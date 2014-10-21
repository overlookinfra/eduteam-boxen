class people::casharma::cask {

  $casks = [
    'cyberduck',
    'hipchat',
    'macdown',
    'skype',
    'screenflow',
    'utorrent'
  ]

  package { $casks:
    ensure => installed,
    provider => 'brewcask',
  }
  
}
