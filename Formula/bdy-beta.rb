class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.35/darwin-arm64.tar.gz"
  sha256 "8ab73ac380b524374aaa3e7c96ac420278d80e7b95287398e83efa7665cb44f7"
  version "1.22.35"
  def install
    bin.install "bdy"
  end
end
