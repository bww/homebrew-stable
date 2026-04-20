
class Nexus < Formula
  homepage "https://github.com/bww/nexus"
  version "0.1.1"
  
  on_arm do
    url "https://github.com/bww/nexus/releases/download/v0.1.1/nexus-v0.1.1-aarch64-apple-darwin.tgz"
    sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  end
  on_intel do
    url "https://github.com/bww/nexus/releases/download/v0.1.1/nexus-v0.1.1-x86_64-apple-darwin.tgz"
    sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  end
  
  def install
    bin.install "bin/nexus"
  end
end
Formula

