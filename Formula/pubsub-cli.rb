
class PubsubCli < Formula
  homepage "https://github.com/bww/pubsub-cli"
  version "v0.1.0-6"
  
  on_arm do
    url "https://github.com/bww/pubsub-cli/releases/download/v0.1.0-6/pubsub-cli-v0.1.0-6-darwin-arm64.tgz"
    sha256 "7d2ae06f381bf10dbe3beee452ada7fd621939597b7cb3e636245481204512eb"
  end
  on_intel do
    url "https://github.com/bww/pubsub-cli/releases/download/v0.1.0-6/pubsub-cli-v0.1.0-6-darwin-amd64.tgz"
    sha256 "8d70bfb13511f03ba7004547a392c9cd58488d5b64872d8e4d12425a0be0ee53"
  end
  
  def install
    bin.install "bin/pubsub"
  end
end
Formula

