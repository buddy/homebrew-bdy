class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.9.15/darwin-arm64.tar.gz"
  sha256 "e9162c1726000ade683f9246c48cc1d9b6da1947dec95ed4f425b40bb24e000a"
  version "1.9.15"
  def install
    bin.install "bdy"
  end
end
