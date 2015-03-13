class people::joshsamuelson::cask {

  include brewcask

  $casks = hiera('people::joshsamuelson::cask::casks')

  package { $casks:
    ensure => installed,
    provider => 'brewcask',
  }
  
}
