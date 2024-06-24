
class Instaunit < Formula
  homepage "https://github.com/bww/instaunit"
  version "v1.30.1"
  
  on_arm do
    url "https://github.com/instaunit/instaunit/releases/download/v1.30.1/instaunit-v1.30.1-darwin-arm64.tgz"
    sha256 "69d707a7d1c5446a28c11c070ba3a6107fc4d01111f2c7cc9e42f5d6223f866c"
  end
  on_intel do
    url "https://github.com/instaunit/instaunit/releases/download/v1.30.1/instaunit-v1.30.1-darwin-amd64.tgz"
    sha256 "01a74439d84f82c8d44b44f0d6874e84040bc42898d1e49bd5ed09e13d537b8d"
  end
  
  def install
    bin.install "bin/instaunit"
  end
end
Formula

