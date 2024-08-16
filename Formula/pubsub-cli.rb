
class PubsubCli < Formula
  homepage "https://github.com/bww/pubsub-cli"
  version "v0.2.1"
  
  on_arm do
    url "https://github.com/bww/pubsub-cli/releases/download/v0.2.1/pubsub-cli-v0.2.1-darwin-arm64.tgz"
    sha256 "31a720ea2432fb9363623f4f300137e023d148b0b324f57a5bfa4e20558cc1cb"
  end
  on_intel do
    url "https://github.com/bww/pubsub-cli/releases/download/v0.2.1/pubsub-cli-v0.2.1-darwin-amd64.tgz"
    sha256 "fe4115d23777a59c6c4648b0751950a1c4eea0ef7ec6e0dbbde650da0762087a"
  end
  
  def install
    bin.install "pubsub"
  end
end
Formula

