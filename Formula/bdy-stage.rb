class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.90/darwin-arm64.tar.gz"
  sha256 "f68fab7c53d1403b0eac5283e8c8a3b4fe046d0637ce965396dab9b765786899"
  version "1.22.90"
  def install
    bin.install "bdy"
  end
end
