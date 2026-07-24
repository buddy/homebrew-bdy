class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.92/darwin-arm64.tar.gz"
  sha256 "f6aaacbcae080175b9dd870f34ee446fdba85e3f0f5103283ba29cc501b4ad8b"
  version "1.22.92"
  def install
    bin.install "bdy"
  end
end
