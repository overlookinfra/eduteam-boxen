class people::defaultuser {
  notify { "doing defaultuser's bidding": }

  include people::defaultuser::apps
  include people::defaultuser::brew
  include people::defaultuser::cask
  include people::defaultuser::preferences

  # git config 
  git::config::global { 'user.name':
    value => 'Default',
  }

  git::config::global {'user.email':
    value => 'name@example.com',
  }

}
