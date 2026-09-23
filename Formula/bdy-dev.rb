class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.12/darwin-arm64.tar.gz"
  sha256 "cc70f2447a7c3ee72c620d2fb6dd98aff6e2264154c6b96284402a7698cc2ee9"
  version "1.25.12"
  def install
    bin.install "bdy"
  end
end
