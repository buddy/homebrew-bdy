class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.55/darwin-arm64.tar.gz"
  sha256 "c301dd051f12f6576dacc69c3db3a64182acf16b7cbaf3b42db3a3ad2eac87d3"
  version "1.9.55"
  def install
    bin.install "bdy"
  end
end
