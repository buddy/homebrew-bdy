class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.55/darwin-arm64.tar.gz"
  sha256 "938f84f9f18b7814074a9c2923a5b448fb0a3c22d8ed5ca880b2ba43df048984"
  version "1.22.55"
  def install
    bin.install "bdy"
  end
end
