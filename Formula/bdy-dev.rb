class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.20/darwin-arm64.tar.gz"
  sha256 "c9e410e0f98584340716384955609c4c2286bb1b17ff3ed6ece4569e2389d29a"
  version "1.22.20"
  def install
    bin.install "bdy"
  end
end
