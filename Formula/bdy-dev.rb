class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.93/darwin-arm64.tar.gz"
  sha256 "3aecc6df28d475d4dc7771de0e1a52b327fa319ecf79452c261b317433ae5d46"
  version "1.22.93"
  def install
    bin.install "bdy"
  end
end
