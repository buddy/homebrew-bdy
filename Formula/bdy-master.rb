class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.56/darwin-arm64.tar.gz"
  sha256 "01c67d29e567e1b624d524c8a3dccf443131ad1d14a7de644aebd1d63c17c3ca"
  version "1.22.56"
  def install
    bin.install "bdy"
  end
end
