class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.13.1/darwin-arm64.tar.gz"
  sha256 "d4384a5639b16d4085366f6e9735d5888a6a801fc2739f67855bfe3b31bd5ac9"
  version "1.13.1"
  def install
    bin.install "bdy"
  end
end
