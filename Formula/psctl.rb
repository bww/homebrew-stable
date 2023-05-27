
class Psctl < Formula
  homepage "https://github.com/bww/psctl"
  version "0.2.6"
  
  on_arm do
    url "https://github.com/bww/psctl/releases/download/v0.2.6/psctl-v0.2.6-aarch64-apple-darwin.tgz"
    sha256 "77b48694a24cb3e6ab07d9e67d1045eaca58246edee4cae4a639ec2772772256"
  end
  on_intel do
    url "https://github.com/bww/psctl/releases/download/v0.2.6/psctl-v0.2.6-x86_64-apple-darwin.tgz"
    sha256 "4e7ecdf4833cd8b938a45893c7284c158db2cffb3527e76cf5b2be2a3295982a"
  end
  
  def install
    bin.install "bin/psctl"
  end
end
Formula

