class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.5/darwin-arm64.tar.gz"
  sha256 "27cbbd480597488cc5c39d94c5324c9ef3fec3c3062c9811555d1a72e2d7fe14"
  version "1.22.5"
  def install
    bin.install "bdy"
  end
end
