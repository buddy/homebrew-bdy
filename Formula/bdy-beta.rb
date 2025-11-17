class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.14.9/darwin-arm64.tar.gz"
  sha256 "05c220b852da9009185d612daf080ccee0ac9d7a84a8f0aa104a667451d02cad"
  version "1.14.9"
  def install
    bin.install "bdy"
  end
end
