class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.9/darwin-arm64.tar.gz"
  sha256 "2c5d29742a41e72042c9a13f32048975eb73fe53324f4ed8108eec889e7255d2"
  version "1.9.9"
  def install
    bin.install "bdy"
  end
end
