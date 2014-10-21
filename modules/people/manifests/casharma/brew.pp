class people::casharma::brew {
 $formulae = [
   'tree',
   'wget',
   'macdown'
 ]
 package { $formulae :
  ensure => present,
 }
}
