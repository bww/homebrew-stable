
class Instaunit < Formula
  homepage "https://github.com/bww/instaunit"
  version "v1.37.0"
  
  on_arm do
    url "https://github.com/instaunit/instaunit/releases/download/v1.37.0/instaunit-v1.37.0-darwin-arm64.tgz"
    sha256 "f5ba8c6a6986477611e6997faf8621cba2da3cdc407d67a865d96db9a4f3d3c9"
  end
  on_intel do
    url "https://github.com/instaunit/instaunit/releases/download/v1.37.0/instaunit-v1.37.0-darwin-amd64.tgz"
    sha256 "b88ad692129cb7d6c33e3c3e8b433b09d2f6ce62ac647eb9a57912f09585e3b4"
  end
  
  def install
    bin.install "bin/instaunit"
  end
end
Formula

