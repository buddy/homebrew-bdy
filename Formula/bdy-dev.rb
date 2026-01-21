class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.19/darwin-arm64.tar.gz"
  sha256 "40004d9c9a516ee5c22455acee533933459ff3c7f8ab6c62039a7a26872c1753"
  version "1.16.19"
  def install
    bin.install "bdy"
  end
end
