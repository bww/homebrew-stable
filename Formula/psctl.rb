
class Psctl < Formula
  homepage "https://github.com/bww/psctl"
  version "0.3.0"
  
  on_arm do
    url "https://github.com/bww/psctl/releases/download/v0.3.0/psctl-v0.3.0-aarch64-apple-darwin.tgz"
    sha256 "b5ab0dfe5cc57bbebb3a35c2c21f578d8ad70670147812de9d67d3fa91146cee"
  end
  on_intel do
    url "https://github.com/bww/psctl/releases/download/v0.3.0/psctl-v0.3.0-x86_64-apple-darwin.tgz"
    sha256 "c80a985ab9ec15e4ffcad71fb5f933e9b8efb77b19f6a0e277793849482afe2d"
  end
  
  def install
    bin.install "bin/psctl"
  end
end
Formula

