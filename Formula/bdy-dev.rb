class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.43/darwin-arm64.tar.gz"
  sha256 "d700b1a757dbc530c750816b23bb586c7928683078126c4418ec0ee2fa5e1bcf"
  version "1.8.43"
  def install
    bin.install "bdy"
  end
end
