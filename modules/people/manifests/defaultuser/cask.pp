class people::defaultuser::cask {

  include brewcask

  $casks = hiera('people::defaultuser::cask::casks')

  package { $casks:
    ensure => installed,
    provider => 'brewcask',
  }
  
}
