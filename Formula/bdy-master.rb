class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.19.4/darwin-arm64.tar.gz"
  sha256 "5c67c2abc78b18da20a81ef1af8e35ee63c89fe69251454fbdac4c6540d58e08"
  version "1.19.4"
  def install
    bin.install "bdy"
  end
end
