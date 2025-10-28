class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.13.0/darwin-arm64.tar.gz"
  sha256 "a36e7d1e32a5a2b9ff7c0f32e384dfb1d84b00a58f066a9f3dc1a396a6eea667"
  version "1.13.0"
  def install
    bin.install "bdy"
  end
end
