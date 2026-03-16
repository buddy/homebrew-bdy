class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.18.17/darwin-arm64.tar.gz"
  sha256 "66f55c18166454e18eb665eefa3dc48a0456e4591c0cb1e2b6d642d21dafccf6"
  version "1.18.17"
  def install
    bin.install "bdy"
  end
end
