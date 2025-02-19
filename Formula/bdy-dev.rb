class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.47/darwin-arm64.tar.gz"
  sha256 "eb6008d0aa3ddeb02e48583dc71d5b80a935aa47f9ca7c55ae24cc686cf9806d"
  version "1.8.47"
  def install
    bin.install "bdy"
  end
end
