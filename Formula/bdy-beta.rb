class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.9.43/darwin-arm64.tar.gz"
  sha256 "7fe6610e1bb172337c9ee0104505d5397484cba13e769debe90bdb255128482f"
  version "1.9.43"
  def install
    bin.install "bdy"
  end
end
