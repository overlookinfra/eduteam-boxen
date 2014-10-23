class people::casharma::brew {
  $formulae = [
    'tree',
    'wget',
    'gnupg',
    'graphviz',
    'fontconfig',
    'imagemagick',
    'jasper',
    'qemu',
    'tmux',
    'watch',
    'xorriso'
  ]
  package { $formulae :
   ensure => present,
  }
}
