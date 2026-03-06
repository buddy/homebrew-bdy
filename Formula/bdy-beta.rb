class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.18.9/darwin-arm64.tar.gz"
  sha256 "c2c1991569e480066d5b50c7d7f5dbed37ea6f8da4f392a553ec163f57024246"
  version "1.18.9"
  def install
    bin.install "bdy"
  end
end
