class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.8.12/darwin-arm64.tar.gz"
  sha256 "206122e90c8a0a79295197e43ddc35d2d94d2d01c931e072f7b5640a433fc48b"
  version "1.8.12"
  def install
    bin.install "bdy"
  end
end
