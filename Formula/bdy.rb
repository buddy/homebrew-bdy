class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.23.8/darwin-arm64.tar.gz"
  sha256 "da6f453fcf473d0241a949e90025c23ebc95cefe4acc90dbfdd34824985667bd"
  version "1.23.8"
  def install
    bin.install "bdy"
  end
end
