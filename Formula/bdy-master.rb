class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.77/darwin-arm64.tar.gz"
  sha256 "15171861ce884dbd23297a9ba0395e2a6bfb649de204ccaaaa4b067201bf3955"
  version "1.22.77"
  def install
    bin.install "bdy"
  end
end
