class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.22.84/darwin-arm64.tar.gz"
  sha256 "85c5f803e9d8034ce18e3f5948d12ccb636f584a0fe14f705a9b1012968bb9e2"
  version "1.22.84"
  def install
    bin.install "bdy"
  end
end
