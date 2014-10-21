class people::casharma::brew {
  $formulae = [
    'tree',
    'wget'
  ]
  package { $formulae :
   ensure => present,
  }
}
