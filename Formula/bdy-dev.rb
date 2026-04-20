class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.21.0/darwin-arm64.tar.gz"
  sha256 "542407e7cabe11ffc844bb1168bf4d15363accc73649f16a438c03245c2814d9"
  version "1.21.0"
  def install
    bin.install "bdy"
  end
end
