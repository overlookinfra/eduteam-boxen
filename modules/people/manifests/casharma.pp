class people::casharma {
  notify { "doing @casharma's bidding": }
	
  # set my shell to zsh
  osx_chsh { $::luser:
    shell   => '/opt/boxen/homebrew/bin/zsh',
    require => Package['zsh'],
  }


}
