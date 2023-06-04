
class Urlmatic < Formula
  homepage "https://github.com/bww/urlmatic"
  version "0.5.1"
  
  on_arm do
    url "https://github.com/bww/urlmatic/releases/download/v0.5.1/urlmatic-v0.5.1-aarch64-apple-darwin.tgz"
    sha256 "69b9c3008a6302367ba3452e812ba022fad549d56cc0f8137392cf5bf92bac78"
  end
  on_intel do
    url "https://github.com/bww/urlmatic/releases/download/v0.5.1/urlmatic-v0.5.1-x86_64-apple-darwin.tgz"
    sha256 "56991ef4dff0d74c382b3347f1105d2c25ba4696364cee73fc5df7e5ff167ba0"
  end
  
  def install
    bin.install "bin/urlmatic"
  end
end
Formula

