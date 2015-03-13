class people::joshsamuelson::brew {
  $formulae = [
    'tree',
    'wget',
    'gnupg',
    'graphviz',
    'fontconfig',
    'fontforge',
    'imagemagick',
    'jasper',
    'tmux',
    'watch',
    'xorriso'
  ]
  package { $formulae :
   ensure => present,
  }
}
