
class Psctl < Formula
  homepage "https://github.com/bww/psctl"
  version "0.7.1"
  
  on_arm do
    url "https://github.com/bww/psctl/releases/download/v0.7.1/psctl-v0.7.1-aarch64-apple-darwin.tgz"
    sha256 "39788d1e85605727f014b0dcf9c48293e3abce29cf8bdd4adaa3b3deae24bd41"
  end
  on_intel do
    url "https://github.com/bww/psctl/releases/download/v0.7.1/psctl-v0.7.1-x86_64-apple-darwin.tgz"
    sha256 "d7bb2506067085b89d7768e58661198a4b5f53601f8f45f0a76dc8d70835db84"
  end
  
  def install
    bin.install "bin/psctl"
  end
end
Formula

