
class Urlenc < Formula
  homepage "https://github.com/bww/urlenc"
  version "1.1.2-3"
  
  on_arm do
    url "https://github.com/bww/urlencode/releases/download/v1.1.2-3/urlenc-v1.1.2-3-darwin-arm64.tgz"
    sha256 "cd4a439168f7789fe7f3c957f2c8cadf1a83f412fcddf0ab9221d5ead4e76c04"
  end
  on_intel do
    url "https://github.com/bww/urlencode/releases/download/v1.1.2-3/urlenc-v1.1.2-3-darwin-amd64.tgz"
    sha256 "3be71b0d31e25709318c9fe5b489931de427043122deb00fe6d30ec67665a0ec"
  end
  
  def install
    bin.install "bin/urlenc"
  end
end
Formula

