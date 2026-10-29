class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.32/darwin-arm64.tar.gz"
  sha256 "7df4f1ec395f2c72643240073e8b41a8897e578179b0baaf760590250390cfd4"
  version "1.25.32"
  def install
    bin.install "bdy"
  end
end
