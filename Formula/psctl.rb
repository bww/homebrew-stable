
class Psctl < Formula
  homepage "https://github.com/bww/psctl"
  version "v0.4.0"
  
  on_arm do
    url "https://github.com/bww/psctl/releases/download/v0.4.0/psctl-v0.4.0-aarch64-apple-darwin.tgz"
    sha256 "bb5661ee1949a4cfd40bac5124403539de054797ba21c389674924020aea328a"
  end
  on_intel do
    url "https://github.com/bww/psctl/releases/download/v0.4.0/psctl-v0.4.0-x86_64-apple-darwin.tgz"
    sha256 "07b8457a271fd8672f3e2cf9665a576367026d40fc8a2da5f1e7e9bd7971a1c3"
  end
  
  def install
    bin.install "bin/psctl"
  end
end
Formula

