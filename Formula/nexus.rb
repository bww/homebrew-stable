
class Nexus < Formula
  homepage "https://github.com/bww/nexus"
  version "0.1.1"
  
  on_arm do
    url "https://github.com/bww/nexus/releases/download/v0.1.1/nexus-v0.1.1-aarch64-apple-darwin.tgz"
    sha256 "f4b9bd8b7a018cff413b6523e19c30e89d44a0c9d5020f3ae3edd7b8dc308afd"
  end
  on_intel do
    url "https://github.com/bww/nexus/releases/download/v0.1.1/nexus-v0.1.1-x86_64-apple-darwin.tgz"
    sha256 "4057182566addeb00265c23519088816e7cd0519a11cb68de4aa020e16631b06"
  end
  
  def install
    bin.install "bin/nexus"
  end
end
Formula

