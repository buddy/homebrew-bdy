class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.24.8/darwin-arm64.tar.gz"
  sha256 "48b0471f857aa14c97c28ac21eff5004ee706bb4853b53b1ca6ba32d00739cff"
  version "1.24.8"
  def install
    bin.install "bdy"
  end
end
