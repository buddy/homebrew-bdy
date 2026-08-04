class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.22.94/darwin-arm64.tar.gz"
  sha256 "d03feb21c165bb3aadcb3f02578ff085fb27646931b176cfd2770bf5b11b8a35"
  version "1.22.94"
  def install
    bin.install "bdy"
  end
end
