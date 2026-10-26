class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.25.28/darwin-arm64.tar.gz"
  sha256 "36790e968cbc5686c1ec690da070c23b84b0457773f4923d9428bc9c36b56dfb"
  version "1.25.28"
  def install
    bin.install "bdy"
  end
end
