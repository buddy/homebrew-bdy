class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.18/darwin-arm64.tar.gz"
  sha256 "a36910dd8b216ee0a8af8c83c285349358b75438f30133c15df5422a329e134d"
  version "1.25.18"
  def install
    bin.install "bdy"
  end
end
