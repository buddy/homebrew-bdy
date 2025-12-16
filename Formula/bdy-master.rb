class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.16.6/darwin-arm64.tar.gz"
  sha256 "f4dab7c616cb9d2c829b109d50551125a6b4ad2bdae4d1c910067800a1f48eb7"
  version "1.16.6"
  def install
    bin.install "bdy"
  end
end
