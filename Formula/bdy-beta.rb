class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.77/darwin-arm64.tar.gz"
  sha256 "68aaa56354b5eab753310db0ce267bb8b426f5e38acf07941c7d876e540d14d6"
  version "1.22.77"
  def install
    bin.install "bdy"
  end
end
