class people::joshsamuelson::brew {
  $formulae = hiera('people::joshsamuelson::brew::formulae')

  package { $formulae :
   ensure => present,
  }
}
