class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.25.16/darwin-arm64.tar.gz"
  sha256 "021ef5f87972142427534bfa7836835e9d4e6237a659f3f702070f5533429ec1"
  version "1.25.16"
  def install
    bin.install "bdy"
  end
end
