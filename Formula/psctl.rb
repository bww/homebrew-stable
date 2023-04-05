
class Psctl < Formula
  homepage "https://github.com/bww/psctl"
  url "https://github.com/bww/psctl/releases/download/v0.2.5-12/psctl-v0.2.5-12-x86_64-apple-darwin.tgz"
  sha256 "078c1cc53562bb87fd89a7af7a822b81cab72e095a00ae51034ef3d403e51ac5"
  version "0.2.5-12"
  
  def install
    bin.install "x86_64-apple-darwin/release/psctl"
  end
end
Formula

