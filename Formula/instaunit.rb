
class Instaunit < Formula
  homepage "https://github.com/bww/instaunit"
  version "v1.30.0"
  
  on_arm do
    url "https://github.com/instaunit/instaunit/releases/download/v1.30.0/instaunit-v1.30.0-darwin-arm64.tgz"
    sha256 "187bedf02805ec4bafa72c79fba5cdecab84459af6504c2952ef754b5f743b9a"
  end
  on_intel do
    url "https://github.com/instaunit/instaunit/releases/download/v1.30.0/instaunit-v1.30.0-darwin-amd64.tgz"
    sha256 "da6ba9b6060fc7ca0967d18f446d742f5ba8a0d6e18a86b9bb563d59498602b7"
  end
  
  def install
    bin.install "bin/instaunit"
  end
end
Formula

