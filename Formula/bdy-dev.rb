class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.12/darwin-arm64.tar.gz"
  sha256 "27830e1d87ca1a814f1a25083bf05010e3985b946ae66e4a757af003adcac898"
  version "1.9.12"
  def install
    bin.install "bdy"
  end
end
