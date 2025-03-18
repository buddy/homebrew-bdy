class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.9.6/darwin-arm64.tar.gz"
  sha256 "6878225140f0e57005e17799e0e4657a67b1c7066002e6480cb4f403339a5ce7"
  version "1.9.6"
  def install
    bin.install "bdy"
  end
end
