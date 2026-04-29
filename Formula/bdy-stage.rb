class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.30/darwin-arm64.tar.gz"
  sha256 "a89fe6f27d9557364616f5caccf1a36015bb256e6bbdeef64b97aecd9afe52a6"
  version "1.22.30"
  def install
    bin.install "bdy"
  end
end
