
class PubsubCli < Formula
  homepage "https://github.com/bww/pubsub-cli"
  version "v0.1.0-4"
  
  on_arm do
    url "https://github.com/bww/pubsub-cli/releases/download/v0.1.0-4/pubsub-cli-v0.1.0-4-darwin-arm64.tgz"
    sha256 "2bfdd25b3918d86c053e7a78d768d3ad0b80a2e0f8c8f3e410b3e752c86ce454"
  end
  on_intel do
    url "https://github.com/bww/pubsub-cli/releases/download/v0.1.0-4/pubsub-cli-v0.1.0-4-darwin-amd64.tgz"
    sha256 "5172729072b769fd6511e3bd335c3161cc5ca380dd270dc1a819245bafa0401d"
  end
  
  def install
    bin.install "bin/pubsub-cli"
  end
end
Formula

