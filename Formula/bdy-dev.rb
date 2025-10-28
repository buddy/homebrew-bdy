class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.14.0/darwin-arm64.tar.gz"
  sha256 "ab04383215633150b53439852e1e84ee865db7bc34b1a810132953d6f45fc316"
  version "1.14.0"
  def install
    bin.install "bdy"
  end
end
