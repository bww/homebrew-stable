
class Psctl < Formula
  homepage "https://github.com/bww/psctl"
  version "0.8.3"
  
  on_arm do
    url "https://github.com/bww/psctl/releases/download/v0.8.3/psctl-v0.8.3-aarch64-apple-darwin.tgz"
    sha256 "40b5d587c48c90a731991fc87ba2d4678ffdb679cabceb1b6e63b13ac2d59562"
  end
  on_intel do
    url "https://github.com/bww/psctl/releases/download/v0.8.3/psctl-v0.8.3-x86_64-apple-darwin.tgz"
    sha256 "e4c7290f1e936aba86645c2b3d3f05a2cc099c6f95ab16c98e5e36b02bffa1e6"
  end
  
  def install
    bin.install "bin/psctl"
  end
end
Formula

