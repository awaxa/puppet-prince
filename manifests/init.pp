# installs prince html to pdf tool
class prince {
  homebrew::formula { 'prince':
    before => Package['boxen/brews/prince'],
  }
  package { 'boxen/brews/prince':
    ensure  => 'present',
  }
}
