
class Instaunit < Formula
  homepage "https://github.com/bww/instaunit"
  version "v1.35.0"
  
  on_arm do
    url "https://github.com/instaunit/instaunit/releases/download/v1.35.0/instaunit-v1.35.0-darwin-arm64.tgz"
    sha256 "0cfb167390915a32fb00adea867996a38e5decf72447cab73a33d5d8c347d9f0"
  end
  on_intel do
    url "https://github.com/instaunit/instaunit/releases/download/v1.35.0/instaunit-v1.35.0-darwin-amd64.tgz"
    sha256 "f76774d796f84c3837f765b5bd8bb1c6f954b60ca139e97ef64f5b0eed0a323b"
  end
  
  def install
    bin.install "bin/instaunit"
  end
end
Formula

