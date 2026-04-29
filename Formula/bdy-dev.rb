class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.29/darwin-arm64.tar.gz"
  sha256 "1daf60d931114ecc5dff6614e82c69b50f728ed3a87c63543f3cb34c4f53d0c2"
  version "1.22.29"
  def install
    bin.install "bdy"
  end
end
