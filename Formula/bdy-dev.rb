class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.12/darwin-arm64.tar.gz"
  sha256 "f3fec770b71453185bdc5b1509633a30504143594e46936586c0ea305486c22f"
  version "1.16.12"
  def install
    bin.install "bdy"
  end
end
