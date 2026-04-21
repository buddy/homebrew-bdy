class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.2/darwin-arm64.tar.gz"
  sha256 "7f9c3c78c06fd65f9e0d13f976b13687353e8b9a98b3015146002a907d352ed1"
  version "1.22.2"
  def install
    bin.install "bdy"
  end
end
