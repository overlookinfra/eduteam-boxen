class people::defaultuser::brew {
  $formulae = hiera('people::defaultuser::brew::formulae')

  package { $formulae :
   ensure => present,
  }
}
