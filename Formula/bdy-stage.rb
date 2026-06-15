class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.65/darwin-arm64.tar.gz"
  sha256 "dd49246ea2452bdd3c7b441db541f4c8c99067ed274325869b6571bdaa2f2d96"
  version "1.22.65"
  def install
    bin.install "bdy"
  end
end
