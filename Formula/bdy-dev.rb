class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.80/darwin-arm64.tar.gz"
  sha256 "17a357a8584f5d3031d0aad86fff05301fc6145bfb0b31ed5178c361af3da56b"
  version "1.22.80"
  def install
    bin.install "bdy"
  end
end
