class people::casharma::brew {
 $formulae = [
   'tree'
 ]
 package { $formulae :
  ensure => present,
 }
}
