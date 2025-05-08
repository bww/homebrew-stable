
class Urlmatic < Formula
  homepage "https://github.com/bww/urlmatic"
  version "0.6.1"
  
  on_arm do
    url "https://github.com/bww/urlmatic/releases/download/v0.6.1/urlmatic-v0.6.1-aarch64-apple-darwin.tgz"
    sha256 "9bc3feea64c5a7e4fe18e4041ee2af8879829adaac9d30cd592d502ced29e481"
  end
  on_intel do
    url "https://github.com/bww/urlmatic/releases/download/v0.6.1/urlmatic-v0.6.1-x86_64-apple-darwin.tgz"
    sha256 "c1921f7384c29a85a11ca2d767c2749a6efe7b684b8ec3d75dadd20fd0c0065a"
  end
  
  def install
    bin.install "bin/urlmatic"
  end
end
Formula

