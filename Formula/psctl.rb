
class Psctl < Formula
  homepage "https://github.com/bww/psctl"
  version "v0.3.3"
  
  on_arm do
    url "https://github.com/bww/psctl/releases/download/v0.3.3/psctl-v0.3.3-aarch64-apple-darwin.tgz"
    sha256 "e1ee85dbfc3d021f974ed6d9670cff4376a3524a48ac2f871500eab9dfd87623"
  end
  on_intel do
    url "https://github.com/bww/psctl/releases/download/v0.3.3/psctl-v0.3.3-x86_64-apple-darwin.tgz"
    sha256 "45ca167782eb18a43d12c79310a0734fe3bb5efb819af0c93db53f2520c0f125"
  end
  
  def install
    bin.install "bin/psctl"
  end
end
Formula

