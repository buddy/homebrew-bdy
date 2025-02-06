class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.40/darwin-arm64.tar.gz"
  sha256 "9083e2be7747bc2b7ae1446fe9e6035fc02dae4b54d88fb9918f24eb0e88d9d9"
  version "1.8.40"
  def install
    bin.install "bdy"
  end
end
