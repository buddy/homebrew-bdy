class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.26.1/darwin-arm64.tar.gz"
  sha256 "fe358790f6f178a3ad3dc26a4fdaf14e63a4590d01b756963ea0be6ce9489b9d"
  version "1.26.1"
  def install
    bin.install "bdy"
  end
end
