class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.39/darwin-arm64.tar.gz"
  sha256 "629ce75210d31deaff10ae7864db91a9e18beb3149cfb6d270ed8f1a789345a1"
  version "1.25.39"
  def install
    bin.install "bdy"
  end
end
