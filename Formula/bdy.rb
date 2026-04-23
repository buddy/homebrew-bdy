class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.22.23/darwin-arm64.tar.gz"
  sha256 "d0ff100acb15bae28d56483975811f88c4b2ff37d6d083007d72580fa5c5d84f"
  version "1.22.23"
  def install
    bin.install "bdy"
  end
end
