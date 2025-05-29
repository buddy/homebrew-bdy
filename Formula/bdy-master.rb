class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.9.36/darwin-arm64.tar.gz"
  sha256 "24331a77e30d51471d03521dd754d158662130a548438b1e71fbfc19b78510a9"
  version "1.9.36"
  def install
    bin.install "bdy"
  end
end
