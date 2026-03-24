class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.30/darwin-arm64.tar.gz"
  sha256 "7c54bdfa9a49caa178e8d0e36e2aefd1cba018ed86d157dff0909a4a8dc17f76"
  version "1.18.30"
  def install
    bin.install "bdy"
  end
end
