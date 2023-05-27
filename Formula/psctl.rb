
class Psctl < Formula
  homepage "https://github.com/bww/psctl"
  version "0.2.7-2"
  
  on_arm do
    url "https://github.com/bww/psctl/releases/download/v0.2.7-2/psctl-v0.2.7-2-aarch64-apple-darwin.tgz"
    sha256 "172502e529b8fa77df0bdb05b5f315c088cb924be438739f0a25bc8051d4dd86"
  end
  on_intel do
    url "https://github.com/bww/psctl/releases/download/v0.2.7-2/psctl-v0.2.7-2-x86_64-apple-darwin.tgz"
    sha256 "1f0f5a968d80ad743da3f0cb8110eed7792ac768fd9d604af6c445159ff825c5"
  end
  
  def install
    bin.install "bin/psctl"
  end
end
Formula

