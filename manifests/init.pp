# This is a placeholder class.
class opencv {
  require homebrew

  homebrew::tap { 'homebrew/science': }

  package { 'opencv':
    ensure => 'installed',
  }
}
