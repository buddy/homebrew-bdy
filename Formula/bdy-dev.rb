class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.14.13/darwin-arm64.tar.gz"
  sha256 "e179ab031c0165b4aab77406a14bb9a1315c34281a2370037f2c567c5a9fbe7e"
  version "1.14.13"
  def install
    bin.install "bdy"
  end
end
