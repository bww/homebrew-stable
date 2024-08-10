
class PubsubCli < Formula
  homepage "https://github.com/bww/pubsub-cli"
  version "v0.1.0-5"
  
  on_arm do
    url "https://github.com/bww/pubsub-cli/releases/download/v0.1.0-5/pubsub-cli-v0.1.0-5-darwin-arm64.tgz"
    sha256 "c29f0cc0d0d234a57d81939a0300fea2e2167754a5d21146274f97392168f9ef"
  end
  on_intel do
    url "https://github.com/bww/pubsub-cli/releases/download/v0.1.0-5/pubsub-cli-v0.1.0-5-darwin-amd64.tgz"
    sha256 "c4dfe467d86ac1c084d49facc3d3a479030c6bff69fc5ada4c49c01a4dfa292b"
  end
  
  def install
    bin.install "bin/pubsub"
  end
end
Formula

