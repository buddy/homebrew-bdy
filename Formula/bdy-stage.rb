class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.24.6/darwin-arm64.tar.gz"
  sha256 "8f740a2d415fc92ee899cc0a346eefea190e1346736c4c21ac4786757c8955a1"
  version "1.24.6"
  def install
    bin.install "bdy"
  end
end
