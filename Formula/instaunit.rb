
class Instaunit < Formula
  homepage "https://github.com/instaunit/instaunit"
  version "1.39.0"
  
  on_arm do
    url "https://github.com/instaunit/instaunit/releases/download/v1.39.0/instaunit-v1.39.0-darwin-arm64.tgz"
    sha256 "07ada166dd0da4fca2c92ea7fd3e85ad85d6a41723402cd1b677d0d9e687b3b1"
  end
  on_intel do
    url "https://github.com/instaunit/instaunit/releases/download/v1.39.0/instaunit-v1.39.0-darwin-amd64.tgz"
    sha256 "665e3f1e39a81ceac11635d2c356e2cb3f973d93a7cdb2c8b106455c90b766b8"
  end
  
  def install
    bin.install "bin/instaunit"
  end
end
Formula

