class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.37/darwin-arm64.tar.gz"
  sha256 "4526c5003c565ba64c8b89a55c0929e34b33a891a4efc04d6283a28c431ed9bf"
  version "1.22.37"
  def install
    bin.install "bdy"
  end
end
