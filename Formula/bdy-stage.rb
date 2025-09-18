class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.10.14/darwin-arm64.tar.gz"
  sha256 "512e2cf155df3b08a773bf83904a49ba1b69f99d67857e62afcf84b88d46bf4b"
  version "1.10.14"
  def install
    bin.install "bdy"
  end
end
