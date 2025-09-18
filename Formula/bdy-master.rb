class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.10.14/darwin-arm64.tar.gz"
  sha256 "23a0d1e603320509f42691d9c7ed940782d354fc53114f8fefd8607c17561ec8"
  version "1.10.14"
  def install
    bin.install "bdy"
  end
end
