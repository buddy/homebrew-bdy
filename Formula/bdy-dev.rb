class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.12.10/darwin-arm64.tar.gz"
  sha256 "fc5c1fe3afc54008e4dba9730af014dbcf549995ef3c864e941a7ef78b70a611"
  version "1.12.10"
  def install
    bin.install "bdy"
  end
end
