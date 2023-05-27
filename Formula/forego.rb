
class Forego < Formula
  homepage "https://github.com/bww/forego"
  version "0.16.2-4"
  
  on_arm do
    url "https://github.com/bww/forego/releases/download/v0.16.2-4/forego-c392427c1f91339f655043d98fdf98e0db8f4aa0-darwin-arm64.tgz"
    sha256 "4e70a895b4b30475f88b4e6ecf06f1127f657f754612e75e9aca26e8dfb07a4f"
  end
  on_intel do
    url "https://github.com/bww/forego/releases/download/v0.16.2-4/forego-c392427c1f91339f655043d98fdf98e0db8f4aa0-darwin-amd64.tgz"
    sha256 "771d9b6389d7a0c4e49f00be8d5ab8a11ecbdf380520c55051642e862392a6c8"
  end
  
  def install
    bin.install "bin/forego"
  end
end
Formula

