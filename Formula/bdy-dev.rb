class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.76/darwin-arm64.tar.gz"
  sha256 "55f6e7e7c5f5fd2bdb100416eb258c96f7520ea786cbe18df6cae0767848c32e"
  version "1.22.76"
  def install
    bin.install "bdy"
  end
end
