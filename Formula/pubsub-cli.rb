
class PubsubCli < Formula
  homepage "https://github.com/bww/pubsub-cli"
  version "v0.2.2"
  
  on_arm do
    url "https://github.com/bww/pubsub-cli/releases/download/v0.2.2/pubsub-cli-v0.2.2-darwin-arm64.tgz"
    sha256 "0025d906fdfcf384fe6b35195ec26ecdfc4b1e11c5528ac0d446023779d5706c"
  end
  on_intel do
    url "https://github.com/bww/pubsub-cli/releases/download/v0.2.2/pubsub-cli-v0.2.2-darwin-amd64.tgz"
    sha256 "f7553bf877d2712915e668046d56e76ed23ad93a2669419efc35f753f46e55be"
  end
  
  def install
    bin.install "pubsub"
  end
end
Formula

