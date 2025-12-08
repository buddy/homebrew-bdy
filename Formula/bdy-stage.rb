class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.16.2/darwin-arm64.tar.gz"
  sha256 "4d6e87bdf074d81cbb12b4fca028319be0caa7f92aaed23be7e0de0c3b9f6054"
  version "1.16.2"
  def install
    bin.install "bdy"
  end
end
