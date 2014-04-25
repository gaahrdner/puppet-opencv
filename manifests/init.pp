include homebrew

class opencv {

  homebrew::tap { 'homebrew/science': }

  package { 'opencv':
    ensure  => 'present',
    require => Homebrew::Tap['homebrew/science'],
  }
}
