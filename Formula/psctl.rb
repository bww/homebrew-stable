
class Psctl < Formula
  homepage "https://github.com/bww/psctl"
  version "v0.5.0-1"
  
  on_arm do
    url "https://github.com/bww/psctl/releases/download/v0.5.0-1/psctl-v0.5.0-1-aarch64-apple-darwin.tgz"
    sha256 "ce793305a4906e658d9c044fd69adcbbdba3ac5d83ba4b8d768057b96fdd4b28"
  end
  on_intel do
    url "https://github.com/bww/psctl/releases/download/v0.5.0-1/psctl-v0.5.0-1-x86_64-apple-darwin.tgz"
    sha256 "ce204af08d32d15ea7284263e2f901a7e8c8771c4b5e00c22af11a30ecbbc125"
  end
  
  def install
    bin.install "bin/psctl"
  end
end
Formula

