class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.13.0/darwin-arm64.tar.gz"
  sha256 "5ef334f23f8c7801656318aff1fdc2fff8218a7abe2c0536dd67bf7dde8a1f9c"
  version "1.13.0"
  def install
    bin.install "bdy"
  end
end
