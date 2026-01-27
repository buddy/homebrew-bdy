class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.29/darwin-arm64.tar.gz"
  sha256 "e3a82ed29b23fbe159b0c397ac5468aa936b67df4ade5c63a498de75e23fbff9"
  version "1.16.29"
  def install
    bin.install "bdy"
  end
end
