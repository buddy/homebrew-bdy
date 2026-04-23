class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.18/darwin-arm64.tar.gz"
  sha256 "d1ef4fbe014e7f284164e9fe3afb21baca0f9cbca3d3e81e6adbce01a2080106"
  version "1.22.18"
  def install
    bin.install "bdy"
  end
end
