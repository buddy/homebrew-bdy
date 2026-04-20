class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.21.1/darwin-arm64.tar.gz"
  sha256 "b68c9eef5b539239e680cd1216a68e482923cb47ec325835254e2d4544c5f408"
  version "1.21.1"
  def install
    bin.install "bdy"
  end
end
