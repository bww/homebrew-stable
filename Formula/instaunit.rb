
class Instaunit < Formula
  homepage "https://github.com/bww/instaunit"
  version "v1.31.0"
  
  on_arm do
    url "https://github.com/instaunit/instaunit/releases/download/v1.31.0/instaunit-v1.31.0-darwin-arm64.tgz"
    sha256 "ff66b0166fedae9866dd6a0b89f0e877c8d4aa978471f4f006ee570225bd895f"
  end
  on_intel do
    url "https://github.com/instaunit/instaunit/releases/download/v1.31.0/instaunit-v1.31.0-darwin-amd64.tgz"
    sha256 "02bed68735d9794e5dc0d79887abb8886fd849a624921f459a60e8055d8d609a"
  end
  
  def install
    bin.install "bin/instaunit"
  end
end
Formula

