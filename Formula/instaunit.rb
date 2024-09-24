
class Instaunit < Formula
  homepage "https://github.com/bww/instaunit"
  version "v1.33.0"
  
  on_arm do
    url "https://github.com/instaunit/instaunit/releases/download/v1.33.0/instaunit-v1.33.0-darwin-arm64.tgz"
    sha256 "52163ac5848f16bca1f14f4bc50efc0533f3d96a2fbb203c3a6575bd62a0f9af"
  end
  on_intel do
    url "https://github.com/instaunit/instaunit/releases/download/v1.33.0/instaunit-v1.33.0-darwin-amd64.tgz"
    sha256 "8abd445b577c4784af811a7fc5d3781e21c8f09880f842595fe75051256cacd8"
  end
  
  def install
    bin.install "bin/instaunit"
  end
end
Formula

