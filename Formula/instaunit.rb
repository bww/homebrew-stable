
class Instaunit < Formula
  homepage "https://github.com/bww/instaunit"
  version "1.25.1-1"
  
  on_arm do
    url "https://github.com/instaunit/instaunit/releases/download/v1.25.1-1/instaunit-v1.25.1-1-darwin-arm64.tgz"
    sha256 "6936e1aef271d04e5cc6aa20dcf272046a5602804d29f05d7eb64da03348d58b"
  end
  on_intel do
    url "https://github.com/instaunit/instaunit/releases/download/v1.25.1-1/instaunit-v1.25.1-1-darwin-amd64.tgz"
    sha256 "74d8ac5c0403d80b18efdb673465a194340e0ae5b7d3b65e2c8c9b7af5384a63"
  end
  
  def install
    bin.install "bin/instaunit"
  end
end
Formula

