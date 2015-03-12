class people::joshsamuelson {
  notify { "doing joshsamuelson's bidding": }

  include people::joshsamuelson::apps
  include people::joshsamuelson::brew
  include people::joshsamuelson::cask
  include people::joshsamuelson::preferences


  # set my shell to zsh
  include zsh

  # git config 
  git::config::global { 'user.name':
    value => 'Josh Samuelson',
  }

  git::config::global {'user.email':
    value => 'js@puppetlabs.com',
  }

}
