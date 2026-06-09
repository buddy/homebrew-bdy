class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.59/darwin-arm64.tar.gz"
  sha256 "9d24b745dafd525b0e8b86523d246ec81513d82f62afb9f4dc63c4bb2c0dd696"
  version "1.22.59"
  def install
    bin.install "bdy"
  end
end
