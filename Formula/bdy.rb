class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.22.59/darwin-arm64.tar.gz"
  sha256 "d5ae618b7a03f341bfa010c052c84b7a8223f5a54bc525ffab7530d0864479e6"
  version "1.22.59"
  def install
    bin.install "bdy"
  end
end
