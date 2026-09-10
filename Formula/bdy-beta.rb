class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.25.1/darwin-arm64.tar.gz"
  sha256 "7516f4559e2cb532efe42ca1cf7d157a60c3e7694ec4476fddeb897de6afcd19"
  version "1.25.1"
  def install
    bin.install "bdy"
  end
end
