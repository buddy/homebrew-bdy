class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.11/darwin-arm64.tar.gz"
  sha256 "fdca7f1ebe9be03d9428b7bbd6b508f4969355ca01595381f9c5877ed588b869"
  version "1.9.11"
  def install
    bin.install "bdy"
  end
end
