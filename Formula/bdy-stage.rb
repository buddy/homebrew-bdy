class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.25.16/darwin-arm64.tar.gz"
  sha256 "823200153bc85099ef7329812d972097ae348cb8557d82bd93a0c8bd231e72f3"
  version "1.25.16"
  def install
    bin.install "bdy"
  end
end
