class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.12.5/darwin-arm64.tar.gz"
  sha256 "a7cfb7f7f09950feb0ef94b8f758beb6e99029d9925ad4fc790375db5d0f85c2"
  version "1.12.5"
  def install
    bin.install "bdy"
  end
end
