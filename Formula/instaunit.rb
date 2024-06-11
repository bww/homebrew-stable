
class Instaunit < Formula
  homepage "https://github.com/bww/instaunit"
  version "v1.27.0-2"
  
  on_arm do
    url "https://github.com/instaunit/instaunit/releases/download/v1.27.0-2/instaunit-v1.27.0-2-darwin-arm64.tgz"
    sha256 "f3eeec6065a2d60cbe458f962f8af056702bf6400004271304bf70fa7f195e80"
  end
  on_intel do
    url "https://github.com/instaunit/instaunit/releases/download/v1.27.0-2/instaunit-v1.27.0-2-darwin-amd64.tgz"
    sha256 "ed2d54a1cf8aba5e690d69edc431d9b347e023a48d2abe19e3c851aa870e7fac"
  end
  
  def install
    bin.install "bin/instaunit"
  end
end
Formula

