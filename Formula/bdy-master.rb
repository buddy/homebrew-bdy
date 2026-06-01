class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.57/darwin-arm64.tar.gz"
  sha256 "40d68bdf75a83cace2444ed074014d3a8ec501c88abee7e4ae738d39fd83503e"
  version "1.22.57"
  def install
    bin.install "bdy"
  end
end
