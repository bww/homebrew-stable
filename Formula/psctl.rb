
class Psctl < Formula
  homepage "https://github.com/bww/psctl"
  version "0.2.7-4"
  
  on_arm do
    url "https://github.com/bww/psctl/releases/download/v0.2.7-4/psctl-v0.2.7-4-aarch64-apple-darwin.tgz"
    sha256 "5fe343910ef85b0fbf257b126d33a0f7ea96bafd104c465e955adcec70442c3c"
  end
  on_intel do
    url "https://github.com/bww/psctl/releases/download/v0.2.7-4/psctl-v0.2.7-4-x86_64-apple-darwin.tgz"
    sha256 "40f619af685221690b45ba3e22e34729d2cba0f4e7f89ace55e6e4fce97cdf69"
  end
  
  def install
    bin.install "bin/psctl"
  end
end
Formula

