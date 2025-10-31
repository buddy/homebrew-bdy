class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.14.2/darwin-arm64.tar.gz"
  sha256 "d9a05975aace8ccd6be00b253493acb76ad6b073c50e226f8f6108142640328a"
  version "1.14.2"
  def install
    bin.install "bdy"
  end
end
