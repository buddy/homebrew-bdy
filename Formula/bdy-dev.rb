class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.17.26/darwin-arm64.tar.gz"
  sha256 "25ca5c93131fac2e60ce1b9f11779e4354ee960550ce3ebf9669bcae47a3388f"
  version "1.17.26"
  def install
    bin.install "bdy"
  end
end
