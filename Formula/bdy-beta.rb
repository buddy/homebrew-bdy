class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.47/darwin-arm64.tar.gz"
  sha256 "d4b2b9fe3760b6e5ba5e96033029f38b250fbba4a61b0fb165d047c37ada7f91"
  version "1.22.47"
  def install
    bin.install "bdy"
  end
end
