class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.22.88/darwin-arm64.tar.gz"
  sha256 "f3ecc23669786b62e3b7384916d97e596918015bbdbf47b8f974f8d5e3ae083a"
  version "1.22.88"
  def install
    bin.install "bdy"
  end
end
