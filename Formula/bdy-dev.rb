class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.48/darwin-arm64.tar.gz"
  sha256 "61d6afc4beb680cd11771bec367914a344138edd1ce55335a100e813c7d85a04"
  version "1.8.48"
  def install
    bin.install "bdy"
  end
end
