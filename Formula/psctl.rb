
class Psctl < Formula
  homepage "https://github.com/bww/psctl"
  version "0.8.4"
  
  on_arm do
    url "https://github.com/bww/psctl/releases/download/v0.8.4/psctl-v0.8.4-aarch64-apple-darwin.tgz"
    sha256 "facde3104006534fcada5da9e29bddfd4559a8133a5c4cccb278e799091c7289"
  end
  on_intel do
    url "https://github.com/bww/psctl/releases/download/v0.8.4/psctl-v0.8.4-x86_64-apple-darwin.tgz"
    sha256 "b7969ffe9038eaefa235ea2d97062587715701e6078fbf075b197fe3fa677904"
  end
  
  def install
    bin.install "bin/psctl"
  end
end
Formula

