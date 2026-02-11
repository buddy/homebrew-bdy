class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.17.21/darwin-arm64.tar.gz"
  sha256 "ecfb946ae42b4b51bface27cf9035c63e3df0adc417c6e91e5a21142d90bd9eb"
  version "1.17.21"
  def install
    bin.install "bdy"
  end
end
