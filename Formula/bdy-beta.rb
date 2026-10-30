class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.25.34/darwin-arm64.tar.gz"
  sha256 "d1174600e911cb95ac257e1f29c58e2136c30f7617879bfa5c8d089b1f3bebd2"
  version "1.25.34"
  def install
    bin.install "bdy"
  end
end
