class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.17.25/darwin-arm64.tar.gz"
  sha256 "c9a654f7ed94091add22354713b7e2db10f357783d1b8cc24afcb339cf1f9346"
  version "1.17.25"
  def install
    bin.install "bdy"
  end
end
