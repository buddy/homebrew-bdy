class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.16/darwin-arm64.tar.gz"
  sha256 "03cb90127af03892b2d91c37049124679ae7599a1d25d43386607dd67b816d50"
  version "1.8.16"
  def install
    bin.install "bdy"
  end
end
