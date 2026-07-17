class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.87/darwin-arm64.tar.gz"
  sha256 "a813aede85921a2fd324a4eb9d3d75dd2b369c1e443452225f3763df0fe575ba"
  version "1.22.87"
  def install
    bin.install "bdy"
  end
end
