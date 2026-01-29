class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.33/darwin-arm64.tar.gz"
  sha256 "7e99d3a0f97e0d8d3bca8f7134e02fabf837879115fc1c2e1a4ad1a664edce93"
  version "1.16.33"
  def install
    bin.install "bdy"
  end
end
