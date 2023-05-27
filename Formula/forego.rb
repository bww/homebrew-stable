
class Forego < Formula
  homepage "https://github.com/bww/forego"
  version "0.16.3"
  
  on_arm do
    url "https://github.com/bww/forego/releases/download/v0.16.3/forego-v0.16.3-darwin-arm64.tgz"
    sha256 "f02d6ac74bd131157e9a6408d86898b8d327f0f6891296993c8b7ecd3bc67c72"
  end
  on_intel do
    url "https://github.com/bww/forego/releases/download/v0.16.3/forego-v0.16.3-darwin-amd64.tgz"
    sha256 "1f5a2ac651441b93c716c05af37b4d0265f2c9475e86d5b9545c013a4449e566"
  end
  
  def install
    bin.install "bin/forego"
  end
end
Formula

