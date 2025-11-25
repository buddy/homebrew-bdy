class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.15.5/darwin-arm64.tar.gz"
  sha256 "ceb46c76110dbc4de40ac9fba82ac7f05cb61d328ae91823047a42b4d43d76d4"
  version "1.15.5"
  def install
    bin.install "bdy"
  end
end
