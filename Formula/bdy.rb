class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.25.38/darwin-arm64.tar.gz"
  sha256 "e41776a113aa4ca2f619201c13a25072a9b7ce6aae9943f2355345e22d20e45f"
  version "1.25.38"
  def install
    bin.install "bdy"
  end
end
