
class Instaunit < Formula
  homepage "https://github.com/instaunit/instaunit"
  version "1.38.0"
  
  on_arm do
    url "https://github.com/instaunit/instaunit/releases/download/v1.38.0/instaunit-v1.38.0-aarch64-apple-darwin.tgz"
    sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  end
  on_intel do
    url "https://github.com/instaunit/instaunit/releases/download/v1.38.0/instaunit-v1.38.0-x86_64-apple-darwin.tgz"
    sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  end
  
  def install
    bin.install "bin/instaunit"
  end
end
Formula

