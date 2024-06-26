
class Pvs < Formula
  homepage "https://github.com/bww/pvs"
  version "v0.1.0"
  
  on_arm do
    url "https://github.com/bww/pvs/releases/download/v0.1.0/pvs-v0.1.0-aarch64-apple-darwin.tgz"
    sha256 "de0254bea9e510257b5c819ccbbe8f40207a10112e273c336abaded2ffa2726d"
  end
  on_intel do
    url "https://github.com/bww/pvs/releases/download/v0.1.0/pvs-v0.1.0-x86_64-apple-darwin.tgz"
    sha256 "3a1d76f1dcf3cf44e332675e48899b10c197f3fe3b9b3a685a9f37fdf06bc870"
  end
  
  def install
    bin.install "bin/pvs"
  end
end
Formula

