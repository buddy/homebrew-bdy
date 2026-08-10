class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.23.9/darwin-arm64.tar.gz"
  sha256 "26a3d46b4a18dfac67669de67b4d8b3360d82616c0e15fd0c5ae82d5f39dc634"
  version "1.23.9"
  def install
    bin.install "bdy"
  end
end
