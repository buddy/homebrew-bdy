class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.23.7/darwin-arm64.tar.gz"
  sha256 "b15c23b8047d41fc0dd5af02e23eaaf2def719a8cb47fce117bd5023a7eb6dfd"
  version "1.23.7"
  def install
    bin.install "bdy"
  end
end
