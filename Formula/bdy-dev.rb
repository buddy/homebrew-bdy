class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.7.48/darwin-arm64.tar.gz"
  sha256 "19741a546e415e8db1bb7ac2e9b650aad3d87d6a80636a00fc86b051d5da1da9"
  version "1.7.48"
  def install
    bin.install "bdy"
  end
end
