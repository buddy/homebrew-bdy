class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.28/darwin-arm64.tar.gz"
  sha256 "1711a91178367319c13db058c05b3437b382be14c63fcc61ee7bd4b6d9e01aa6"
  version "1.16.28"
  def install
    bin.install "bdy"
  end
end
