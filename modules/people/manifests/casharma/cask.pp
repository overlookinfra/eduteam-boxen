class people::casharma::cask {

  $casks = [
    'cyberduck',
    'handbrakebatch',
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
