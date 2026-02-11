class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.17.22/darwin-arm64.tar.gz"
  sha256 "d63b60cdf0c0676cbd49043bb352cd834e43dd8492702caae77825403c6c2f88"
  version "1.17.22"
  def install
    bin.install "bdy"
  end
end
