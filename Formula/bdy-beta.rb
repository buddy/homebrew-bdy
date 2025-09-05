class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.10.9/darwin-arm64.tar.gz"
  sha256 "007ece456b9f5301a049aba003fec134da061efe08eb6a3852745a8ba5d31d89"
  version "1.10.9"
  def install
    bin.install "bdy"
  end
end
