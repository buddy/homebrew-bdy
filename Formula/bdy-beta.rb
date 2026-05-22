class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.53/darwin-arm64.tar.gz"
  sha256 "b52f39510b3a0e32bde06e6f7c5973893d7947ed4ddeb1a0bd36fc70f8a535be"
  version "1.22.53"
  def install
    bin.install "bdy"
  end
end
