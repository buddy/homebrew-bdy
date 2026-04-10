class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.19.6/darwin-arm64.tar.gz"
  sha256 "eeadc3871efd6a9a009a1b1de0663e2e0f215d3e5961ed2ba77244a60f9ee917"
  version "1.19.6"
  def install
    bin.install "bdy"
  end
end
