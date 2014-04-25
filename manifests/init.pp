# Install the OpenCV library

class opencv {

  homebrew::tap { 'homebrew/science': }

  package { 'homebrew/science/opencv':
    ensure   => 'present',
    provider => 'homebrew',
    require  => Homebrew::Tap['homebrew/science'],
  }
}
