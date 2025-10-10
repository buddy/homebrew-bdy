class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.12.6/darwin-arm64.tar.gz"
  sha256 "4819dfc6ee7f94d58310c58c2d2783f0c10e1f37a56f3564f367980ca4e9a041"
  version "1.12.6"
  def install
    bin.install "bdy"
  end
end
