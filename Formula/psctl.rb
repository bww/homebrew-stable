
class Psctl < Formula
  homepage "https://github.com/bww/psctl"
  version "0.6.0"
  
  on_arm do
    url "https://github.com/bww/psctl/releases/download/v0.6.0/psctl-v0.6.0-aarch64-apple-darwin.tgz"
    sha256 "c0aa0357abd07953a0db1f7cb19410f5ed47073e6e302fbd4de65d55fff30ca7"
  end
  on_intel do
    url "https://github.com/bww/psctl/releases/download/v0.6.0/psctl-v0.6.0-x86_64-apple-darwin.tgz"
    sha256 "979b54f4f7dc2440fa3b8bb9ae2da99a3ba64acc30c0c604a3efa84bb34eb268"
  end
  
  def install
    bin.install "bin/psctl"
  end
end
Formula

