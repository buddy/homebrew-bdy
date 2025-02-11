class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.8.41/darwin-arm64.tar.gz"
  sha256 "f0285b7b91fba4030187d405a73f7c111c15433cd541e914809d2d2ffed026b7"
  version "1.8.41"
  def install
    bin.install "bdy"
  end
end
