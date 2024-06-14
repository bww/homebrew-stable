
class Instaunit < Formula
  homepage "https://github.com/bww/instaunit"
  version "v1.29.0"
  
  on_arm do
    url "https://github.com/instaunit/instaunit/releases/download/v1.29.0/instaunit-v1.29.0-darwin-arm64.tgz"
    sha256 "023daae32124d08e02c1bd785542fd8ca1ea4eefcfdcc9675f88ccf590233855"
  end
  on_intel do
    url "https://github.com/instaunit/instaunit/releases/download/v1.29.0/instaunit-v1.29.0-darwin-amd64.tgz"
    sha256 "024a49183fe5e889e433aea1f0ef8323e654323c163898927979b0f90f6a8391"
  end
  
  def install
    bin.install "bin/instaunit"
  end
end
Formula

