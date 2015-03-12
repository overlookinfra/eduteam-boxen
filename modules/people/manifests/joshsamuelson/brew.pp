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
    'qemu',
    'tmux',
    'watch',
    'xorriso'
  ]
  package { $formulae :
   ensure => present,
  }
}
