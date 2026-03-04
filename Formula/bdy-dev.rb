class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.6/darwin-arm64.tar.gz"
  sha256 "6a3dcd29827dbcfa1a2fb08e0a8103066071198f2fa0100c45511ee9d468ec30"
  version "1.18.6"
  def install
    bin.install "bdy"
  end
end
