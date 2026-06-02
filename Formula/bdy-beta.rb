class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.58/darwin-arm64.tar.gz"
  sha256 "4bb230087d5a6fd5a410627fa127fcdfeb958260ed167d12570a8b8c60cb21f5"
  version "1.22.58"
  def install
    bin.install "bdy"
  end
end
