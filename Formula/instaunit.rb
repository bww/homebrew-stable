
class Instaunit < Formula
  homepage "https://github.com/bww/instaunit"
  version "v1.30.2"
  
  on_arm do
    url "https://github.com/instaunit/instaunit/releases/download/v1.30.2/instaunit-v1.30.2-darwin-arm64.tgz"
    sha256 "37b2c4f3c6ae09cee260d4c02acaaa8b5f47fb6081d194cd33619cf5cf10f492"
  end
  on_intel do
    url "https://github.com/instaunit/instaunit/releases/download/v1.30.2/instaunit-v1.30.2-darwin-amd64.tgz"
    sha256 "f30ec2cfc5e12db27d4e26a116066b38780e6074cbe6731607b91db5aa696440"
  end
  
  def install
    bin.install "bin/instaunit"
  end
end
Formula

