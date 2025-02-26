class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.0/darwin-arm64.tar.gz"
  sha256 "eae6d4a723e85f6213b72177b2ed23868b3c1675bbfed1522e522e11cfbe27fd"
  version "1.9.0"
  def install
    bin.install "bdy"
  end
end
