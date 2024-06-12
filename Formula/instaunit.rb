
class Instaunit < Formula
  homepage "https://github.com/bww/instaunit"
  version "v1.28.0"
  
  on_arm do
    url "https://github.com/instaunit/instaunit/releases/download/v1.28.0/instaunit-v1.28.0-darwin-arm64.tgz"
    sha256 "3f259867b307a8e23219ae07da4d168e2e6d5f6886bc74f35874392813b9a235"
  end
  on_intel do
    url "https://github.com/instaunit/instaunit/releases/download/v1.28.0/instaunit-v1.28.0-darwin-amd64.tgz"
    sha256 "d530036a55f17c0a61235f89c1fb3c95a70550a28b3e37f070fa59ec52ec4f74"
  end
  
  def install
    bin.install "bin/instaunit"
  end
end
Formula

