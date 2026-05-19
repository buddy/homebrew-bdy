class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.49/darwin-arm64.tar.gz"
  sha256 "b89b9aa1290ad83485a46f6ef2adcc1e61ff1dbb8d648a69a75dea356c2599e1"
  version "1.22.49"
  def install
    bin.install "bdy"
  end
end
