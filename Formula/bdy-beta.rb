class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.9.37/darwin-arm64.tar.gz"
  sha256 "bc6bb706bc98db65a39717de56ec16e1fe35fb506b23154a7cc5d89ed67f8450"
  version "1.9.37"
  def install
    bin.install "bdy"
  end
end
