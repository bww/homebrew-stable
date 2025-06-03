
class Instaunit < Formula
  homepage "https://github.com/instaunit/instaunit"
  version "1.38.0"
  
  on_arm do
    url "https://github.com/instaunit/instaunit/releases/download/v1.38.0/instaunit-v1.38.0-darwin-arm64.tgz"
    sha256 "98730713493f0c23befd87df07f69f7fc713c5278a096ff495ef4e637aaf2865"
  end
  on_intel do
    url "https://github.com/instaunit/instaunit/releases/download/v1.38.0/instaunit-v1.38.0-darwin-amd64.tgz"
    sha256 "6292446c15c6e7d0ce91b1dce63fd5abe6b3136fd18d2d22a3b77622f2df157f"
  end
  
  def install
    bin.install "bin/instaunit"
  end
end
Formula

