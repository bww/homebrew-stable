
class Psctl < Formula
  homepage "https://github.com/bww/psctl"
  version "0.8.0"
  
  on_arm do
    url "https://github.com/bww/psctl/releases/download/v0.8.0/psctl-v0.8.0-aarch64-apple-darwin.tgz"
    sha256 "2a86fce072aa9261f517aa17562ec033074679bf3aa908a98c45014286f2f875"
  end
  on_intel do
    url "https://github.com/bww/psctl/releases/download/v0.8.0/psctl-v0.8.0-x86_64-apple-darwin.tgz"
    sha256 "affbe8c690a5d8fbc37b198002935574d00bffdf309eeb6430860e1928416a8f"
  end
  
  def install
    bin.install "bin/psctl"
  end
end
Formula

