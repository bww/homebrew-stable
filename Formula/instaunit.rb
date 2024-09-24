
class Instaunit < Formula
  homepage "https://github.com/bww/instaunit"
  version "v1.34.0"
  
  on_arm do
    url "https://github.com/instaunit/instaunit/releases/download/v1.34.0/instaunit-v1.34.0-darwin-arm64.tgz"
    sha256 "8cf8944695c70648bebf60df170bfb4755863aad829368512812e691d58ebdc3"
  end
  on_intel do
    url "https://github.com/instaunit/instaunit/releases/download/v1.34.0/instaunit-v1.34.0-darwin-amd64.tgz"
    sha256 "5ececf107f8ce5c137dba4ff069a4fbc392b2146bcd39aa36f524452a8bb7066"
  end
  
  def install
    bin.install "bin/instaunit"
  end
end
Formula

