class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.39/darwin-arm64.tar.gz"
  sha256 "e325f061e1c0561de13c7320b34cc7269214e1f97672f0c72de04c15002083ac"
  version "1.9.39"
  def install
    bin.install "bdy"
  end
end
