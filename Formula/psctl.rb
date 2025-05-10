
class Psctl < Formula
  homepage "https://github.com/bww/psctl"
  version "0.7.0"
  
  on_arm do
    url "https://github.com/bww/psctl/releases/download/v0.7.0/psctl-v0.7.0-aarch64-apple-darwin.tgz"
    sha256 "935338af7465d7d970d43ec688706fe06b8304eed30306810c3649a26d77c213"
  end
  on_intel do
    url "https://github.com/bww/psctl/releases/download/v0.7.0/psctl-v0.7.0-x86_64-apple-darwin.tgz"
    sha256 "5983e7a2bc8c5fe816a195dc2934c80c4b91e68f5c293684786b71240b1736b0"
  end
  
  def install
    bin.install "bin/psctl"
  end
end
Formula

