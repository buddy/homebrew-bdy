class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.14.3/darwin-arm64.tar.gz"
  sha256 "da3d9a91e7d8d920fcd77236d3ad304522a91a4544006ce38ff92aaf1f06b9f7"
  version "1.14.3"
  def install
    bin.install "bdy"
  end
end
