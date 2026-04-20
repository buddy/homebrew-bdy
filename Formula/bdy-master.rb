class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.21.1/darwin-arm64.tar.gz"
  sha256 "a8aa25cf841ce699574a3d2208d6ec1aa06e4c2dcbf3fe71286c3415cc568589"
  version "1.21.1"
  def install
    bin.install "bdy"
  end
end
