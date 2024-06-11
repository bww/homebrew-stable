
class Instaunit < Formula
  homepage "https://github.com/bww/instaunit"
  version "v1.27.1"
  
  on_arm do
    url "https://github.com/instaunit/instaunit/releases/download/v1.27.1/instaunit-v1.27.1-darwin-arm64.tgz"
    sha256 "655f33c21a5acb0dd07b833d53406c19997d04f92d38c09c053d212559e5bdb2"
  end
  on_intel do
    url "https://github.com/instaunit/instaunit/releases/download/v1.27.1/instaunit-v1.27.1-darwin-amd64.tgz"
    sha256 "ff0c2baa23fc7ea07671490716b6fab9e4f5623e147f32bbbd745ab6b31f3fef"
  end
  
  def install
    bin.install "bin/instaunit"
  end
end
Formula

