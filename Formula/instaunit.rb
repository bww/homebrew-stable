
class Instaunit < Formula
  homepage "https://github.com/bww/instaunit"
  version "v1.26.0"
  
  on_arm do
    url "https://github.com/instaunit/instaunit/releases/download/v1.26.0/instaunit-v1.26.0-darwin-arm64.tgz"
    sha256 "dbdec27a0de9de12e597321b178dae6a8fd641e7d7ac138ecb61087b6ca94816"
  end
  on_intel do
    url "https://github.com/instaunit/instaunit/releases/download/v1.26.0/instaunit-v1.26.0-darwin-amd64.tgz"
    sha256 "66ae27eb8ece0cd5671aad6098fccd4bbabe2b81d1888816f580d198e30f0ac4"
  end
  
  def install
    bin.install "bin/instaunit"
  end
end
Formula

