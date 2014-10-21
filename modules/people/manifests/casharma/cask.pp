class people::casharma::cask {

  $casks = [
    'cyberduck',
    'day-o',
    'handbrakebatch',
    'hipchat',
    'macdown',
    'screenflow',
    'skype',
    'spectacle',
    'utorrent'
  ]

  package { $casks:
    ensure => installed,
    provider => 'brewcask',
  }
  
}
