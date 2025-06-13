class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.9.43/darwin-arm64.tar.gz"
  sha256 "26ee7cd5ebb85263f9035d9fa5f495436df6eca033d0132b75a20adf2e3d9ece"
  version "1.9.43"
  def install
    bin.install "bdy"
  end
end
