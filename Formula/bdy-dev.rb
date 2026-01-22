class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.24/darwin-arm64.tar.gz"
  sha256 "89606507e60433f4e46b11aab572cb222f708f57c9f798857a103f0338a7bd87"
  version "1.16.24"
  def install
    bin.install "bdy"
  end
end
