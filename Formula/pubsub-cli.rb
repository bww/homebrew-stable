
class PubsubCli < Formula
  homepage "https://github.com/bww/pubsub-cli"
  version "v0.2.0"
  
  on_arm do
    url "https://github.com/bww/pubsub-cli/releases/download/v0.2.0/pubsub-cli-v0.2.0-darwin-arm64.tgz"
    sha256 "2bec997e0aecefa3d14bea6c26f7a1645ac972309f2c8bb282710ebdaeedac4f"
  end
  on_intel do
    url "https://github.com/bww/pubsub-cli/releases/download/v0.2.0/pubsub-cli-v0.2.0-darwin-amd64.tgz"
    sha256 "d66c47a6395415ef016d7a129f7baeddfda6698e63814a4a70dbe13aacead84c"
  end
  
  def install
    bin.install "pubsub"
  end
end
Formula

