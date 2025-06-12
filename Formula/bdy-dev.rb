class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.42/darwin-arm64.tar.gz"
  sha256 "6b2c9ab13e868c981daaf0e28d94ff1728a419a3301e3768b875e448ff549cbd"
  version "1.9.42"
  def install
    bin.install "bdy"
  end
end
