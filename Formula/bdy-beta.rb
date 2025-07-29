class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.10.1/darwin-arm64.tar.gz"
  sha256 "1b7c2f1e2577a86836b70674eab0cc80902e81b2c7630bf906d3c2c3957258cb"
  version "1.10.1"
  def install
    bin.install "bdy"
  end
end
