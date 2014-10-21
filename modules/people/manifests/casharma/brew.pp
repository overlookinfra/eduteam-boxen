class people::casharma::brew {

  include brewcask
 
  Package <| provider == 'brewcask |> {
   install_options => "--appdir='/Applications'"
  }
 
  $formulae = [
    'tree',
    'wget',
  ]
  package { $formulae :
   ensure => present,
  }
}
