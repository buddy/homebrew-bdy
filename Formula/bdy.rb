class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.25.16/darwin-arm64.tar.gz"
  sha256 "6e3722ca056dbb6e2fd8520ca4f1a412020986531551d9e82e11e40d79502a19"
  version "1.25.16"
  def install
    bin.install "bdy"
  end
end
