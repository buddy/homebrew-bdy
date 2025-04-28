class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.26/darwin-arm64.tar.gz"
  sha256 "7c5c947573e14693accab7f62ff3d46de3e6020c52f6765da74e5337d622fe74"
  version "1.9.26"
  def install
    bin.install "bdy"
  end
end
