class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.80/darwin-arm64.tar.gz"
  sha256 "83be9d3d095a1b7e5a620b53ef01108b1463bec37740a8bd124d60829c75f6ee"
  version "1.22.80"
  def install
    bin.install "bdy"
  end
end
