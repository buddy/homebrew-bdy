class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.50/darwin-arm64.tar.gz"
  sha256 "7f9352c45c213e6fd21657e65262f15e323d9087714e059cde85e4306eafda3f"
  version "1.9.50"
  def install
    bin.install "bdy"
  end
end
