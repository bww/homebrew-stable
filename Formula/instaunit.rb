
class Instaunit < Formula
  homepage "https://github.com/bww/instaunit"
  version "v1.32.0"
  
  on_arm do
    url "https://github.com/instaunit/instaunit/releases/download/v1.32.0/instaunit-v1.32.0-darwin-arm64.tgz"
    sha256 "690f7508064e8e69ee29a57404e8a01fda2c22f986fb1d0120681940dc4db14d"
  end
  on_intel do
    url "https://github.com/instaunit/instaunit/releases/download/v1.32.0/instaunit-v1.32.0-darwin-amd64.tgz"
    sha256 "00c0170efa61978b19ea12cd7d0c70a230988e01e3c7e8a0df4f0c6b3ca58d12"
  end
  
  def install
    bin.install "bin/instaunit"
  end
end
Formula

