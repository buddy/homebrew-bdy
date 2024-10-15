class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.7.46/darwin-arm64.tar.gz"
  sha256 "377cf4bcceff8e180a1d3c0f403a94d5ea1b215050c67cfb1cad651e0e452493"
  version "1.7.46"
  def install
    bin.install "bdy"
  end
end
