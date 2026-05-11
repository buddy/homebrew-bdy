class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.25/darwin-arm64.tar.gz"
  sha256 "e71169352b7a68acbac25c3edc670cdc5c032b61b23a4817715c5c3ad87115ac"
  version "1.22.25"
  def install
    bin.install "bdy"
  end
end
