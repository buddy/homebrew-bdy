class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.24/darwin-arm64.tar.gz"
  sha256 "8e8b3fe520651a192c9746d8c89002824ea3e5cb59224d0f1abbe832df76f748"
  version "1.22.24"
  def install
    bin.install "bdy"
  end
end
