class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.27/darwin-arm64.tar.gz"
  sha256 "3bfc0d5b52c1785b3749cd36ebd831dd09d15700ee685a6a0aa56b8f3bf7e6d9"
  version "1.9.27"
  def install
    bin.install "bdy"
  end
end
