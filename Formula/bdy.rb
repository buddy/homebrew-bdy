class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.8.37/darwin-arm64.tar.gz"
  sha256 "753916afcc7c935b0d2eb98643c93b5df9008230e0921d17cbf110fdbd546423"
  version "1.8.37"
  def install
    bin.install "bdy"
  end
end
