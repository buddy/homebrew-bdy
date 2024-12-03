class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.8.13/darwin-arm64.tar.gz"
  sha256 "91333fac4580bff9e9b92a08c1f22a2d2706a8bdb315264290d37e44c3c48d08"
  version "1.8.13"
  def install
    bin.install "bdy"
  end
end
