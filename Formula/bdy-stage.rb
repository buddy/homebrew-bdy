class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.25.2/darwin-arm64.tar.gz"
  sha256 "b17bcf4f9ad238a35c5359025911d9637e4200ac3d43306a0f5c28b48d3a1c26"
  version "1.25.2"
  def install
    bin.install "bdy"
  end
end
