class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.32/darwin-arm64.tar.gz"
  sha256 "c22a63b6593b48b94443419892bfce7c49e53befd4316ac489cd3d1d71a4f285"
  version "1.16.32"
  def install
    bin.install "bdy"
  end
end
