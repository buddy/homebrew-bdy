class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.23.19/darwin-arm64.tar.gz"
  sha256 "eca8434d439ae69ea69e5d11146c05aefb8e11fadca6da722d9642e09f30851a"
  version "1.23.19"
  def install
    bin.install "bdy"
  end
end
