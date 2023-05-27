
class Instaunit < Formula
  homepage "https://github.com/bww/instaunit"
  version "1.25.0-3"
  
  on_arm do
    url "https://github.com/instaunit/instaunit/releases/download/v1.25.0-3/instaunit-bd2bf0b4ca76a8a86912fbaf49f36c3611fe30af-darwin-arm64.tgz"
    sha256 "578c7fed55786a17c4aceff30710634764fe2647021d39d3806780cc5667de4b"
  end
  on_intel do
    url "https://github.com/instaunit/instaunit/releases/download/v1.25.0-3/instaunit-bd2bf0b4ca76a8a86912fbaf49f36c3611fe30af-darwin-amd64.tgz"
    sha256 "f234471de481c445994a5eebf65d72cdba638533e961512ff5d601941c7ab308"
  end
  
  def install
    bin.install "bin/instaunit"
  end
end
Formula

