class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.23.9/darwin-arm64.tar.gz"
  sha256 "316711891a265297d1a89475a2aea3f9fe3ba01bd33246d5c122ed2e3f003831"
  version "1.23.9"
  def install
    bin.install "bdy"
  end
end
