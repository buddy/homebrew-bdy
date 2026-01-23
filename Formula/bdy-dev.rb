class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.27/darwin-arm64.tar.gz"
  sha256 "7e81cba7ca24c9c48b51f55327d4f619191338c680138caf65ae5598da00f4d4"
  version "1.16.27"
  def install
    bin.install "bdy"
  end
end
