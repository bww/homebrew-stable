
class Urlenc < Formula
  homepage "https://github.com/bww/urlenc"
  url "https://github.com/bww/urlencode/releases/download/v1.1.1/urlenc-6c5ecd0f753ba842b8bbbed98da7ca52773cc98e-darwin-amd64.tgz"
  sha256 "3f1c128445e7e613e5f95742fb6932be06a1ea93f0f82e506b24e9c122b8f22a"
  version "v1.1.1"
  
  def install
    bin.install "bin/urlenc"
  end
end
Formula

