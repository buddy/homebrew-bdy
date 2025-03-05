class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.9.4/darwin-arm64.tar.gz"
  sha256 "b53bfbf832416e2ec20a0438df9b77591f06271efe5675faeb10d950945d1bc5"
  version "1.9.4"
  def install
    bin.install "bdy"
  end
end
