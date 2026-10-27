class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.25.28/darwin-arm64.tar.gz"
  sha256 "6860b164b71e25add58a3c90c745862a702defae9b7d598fafd58955a7260b6d"
  version "1.25.28"
  def install
    bin.install "bdy"
  end
end
