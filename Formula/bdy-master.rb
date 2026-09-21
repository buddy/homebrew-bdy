class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.25.2/darwin-arm64.tar.gz"
  sha256 "8bafb2994930f12b88901171624b6050f19eaacceac5ab6f0ade08ba9a33c3bf"
  version "1.25.2"
  def install
    bin.install "bdy"
  end
end
