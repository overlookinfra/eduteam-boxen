class people::casharma {
  notify { "doing casharma's bidding": }

  include people::casharma::apps
  include people::casharma::brew
  include people::casharma::cask
  include people::casharma::preferences


  # set my shell to zsh
  include zsh

  # git config 
  git::config::global { 'user.name':
    value => 'Carthik Sharma',
  }

  git::config::global {'user.email':
    value => 'carthik@puppetlabs.com',
  }

}
