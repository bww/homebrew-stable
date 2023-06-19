
class Psctl < Formula
  homepage "https://github.com/bww/psctl"
  version "0.3.2"
  
  on_arm do
    url "https://github.com/bww/psctl/releases/download/v0.3.2/psctl-v0.3.2-aarch64-apple-darwin.tgz"
    sha256 "5f7d33594ae6a6b67d9e10c5d010833256efe85114ace7c1fc1a45e4a0a9a7ab"
  end
  on_intel do
    url "https://github.com/bww/psctl/releases/download/v0.3.2/psctl-v0.3.2-x86_64-apple-darwin.tgz"
    sha256 "4e84f48b82f48b3cc0dd72db3945898d194db8910cc2b82e75bce0e08f3f49ca"
  end
  
  def install
    bin.install "bin/psctl"
  end
end
Formula

