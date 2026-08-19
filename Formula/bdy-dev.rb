class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.23.18/darwin-arm64.tar.gz"
  sha256 "8e3e608faf4b5ffc1c9a9a69776ea59519df51e62ce9448451e409acd44adb68"
  version "1.23.18"
  def install
    bin.install "bdy"
  end
end
