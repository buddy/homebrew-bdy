class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.11/darwin-arm64.tar.gz"
  sha256 "343023a14b5ee898626f564efc08226a4bd75b1d50faba3cbb70b257adf0135b"
  version "1.18.11"
  def install
    bin.install "bdy"
  end
end
