class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.12.8/darwin-arm64.tar.gz"
  sha256 "5422d6c646980a088543a2fbe51cec46806fdf378d59e471c0eb4f7cb56f2845"
  version "1.12.8"
  def install
    bin.install "bdy"
  end
end
