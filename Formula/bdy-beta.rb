class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.24.5/darwin-arm64.tar.gz"
  sha256 "7e41e10e6487a13bba0b0c6aa280d98074ebebac80b90132fcd2ebc269bea187"
  version "1.24.5"
  def install
    bin.install "bdy"
  end
end
