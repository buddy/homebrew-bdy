class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.22.47/darwin-arm64.tar.gz"
  sha256 "7df83c0b2c4f2a11358a0b3f5f1c92aa1cdee6783123014542c08bb1f71af2ca"
  version "1.22.47"
  def install
    bin.install "bdy"
  end
end
