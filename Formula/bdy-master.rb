class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.9.26/darwin-arm64.tar.gz"
  sha256 "3b43b218ee6122ce1a10ffd1220716d3461f76e985f71ffd3d46eab433e4f333"
  version "1.9.26"
  def install
    bin.install "bdy"
  end
end
