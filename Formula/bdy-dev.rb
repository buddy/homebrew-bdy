class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.4/darwin-arm64.tar.gz"
  sha256 "050e6f3f3102372262bad62963a220ca7587232736c9e88dba89dce69cb1ade2"
  version "1.9.4"
  def install
    bin.install "bdy"
  end
end
