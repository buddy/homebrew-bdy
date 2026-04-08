class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.19.0/darwin-arm64.tar.gz"
  sha256 "ff526b1c2707c11b3ca81d9ffbd4672b7c618c86fde0d8d1353b23e876cbbce3"
  version "1.19.0"
  def install
    bin.install "bdy"
  end
end
