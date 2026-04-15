class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.20.2/darwin-arm64.tar.gz"
  sha256 "73aec44fe0aa38532aacc44615bc05494435ef02b570e508e597c141a62f922a"
  version "1.20.2"
  def install
    bin.install "bdy"
  end
end
