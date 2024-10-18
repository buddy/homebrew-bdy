class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.7.53/darwin-arm64.tar.gz"
  sha256 "36073cb4b2b01e360f4ee04cdc4969fd05ae26a291f74944ac508be7cba425be"
  version "1.7.53"
  def install
    bin.install "bdy"
  end
end
