class people::casharma::cask {

  include brewcask

  $casks = [
    'caffeine',
    'cord',
    'cyberduck',
    'day-o',
    'handbrakebatch',
    'hipchat',
    'launchbar',
    'macdown',
    'mplayer-osx-extended',
    'private-internet-access',
    'screenflow',
    'skype',
    'spectacle',
    'twitterrific',
    'utorrent'
  ]

  package { $casks:
    ensure => installed,
    provider => 'brewcask',
  }
  
}
