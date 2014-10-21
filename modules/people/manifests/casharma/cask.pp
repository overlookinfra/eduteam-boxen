class people::casharma::cask {

  $casks = [
    'cyberduck',
    'day-o',
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
