class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.8.38/darwin-arm64.tar.gz"
  sha256 "1cb32eb2f7a74f71aed38cb2a792eac2307d9a7056c288c3d871ba95b0509490"
  version "1.8.38"
  def install
    bin.install "bdy"
  end
end
