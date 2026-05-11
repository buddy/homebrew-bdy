class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.35/darwin-arm64.tar.gz"
  sha256 "8911c4843215710e83ec936719b7660c9fab83c46e67bfa4434717b5536b5700"
  version "1.22.35"
  def install
    bin.install "bdy"
  end
end
