class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.19.6/darwin-arm64.tar.gz"
  sha256 "4d754c95f9a2a093649a9a2eca242fd7e71f811c8d4061c1e23f4aa907062690"
  version "1.19.6"
  def install
    bin.install "bdy"
  end
end
