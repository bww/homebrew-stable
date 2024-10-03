
class Instaunit < Formula
  homepage "https://github.com/bww/instaunit"
  version "v1.36.0"
  
  on_arm do
    url "https://github.com/instaunit/instaunit/releases/download/v1.36.0/instaunit-v1.36.0-darwin-arm64.tgz"
    sha256 "9cbe43a0d19ca36ca1ce0f564841f0bcc6523795fde7f2f790a3e977966e788b"
  end
  on_intel do
    url "https://github.com/instaunit/instaunit/releases/download/v1.36.0/instaunit-v1.36.0-darwin-amd64.tgz"
    sha256 "d051ae90e1314aa703b5cbaa15ee523e15dade616db277e2a79db1940971f426"
  end
  
  def install
    bin.install "bin/instaunit"
  end
end
Formula

