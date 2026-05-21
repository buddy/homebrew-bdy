class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.50/darwin-arm64.tar.gz"
  sha256 "0032533aae1bd2b4fe122904b0f3cceee4f043bbc44b3b0a968f8dc27b1ea6ac"
  version "1.22.50"
  def install
    bin.install "bdy"
  end
end
