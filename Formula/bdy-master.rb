class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.10.10/darwin-arm64.tar.gz"
  sha256 "0aabedab665aa6cd14ca73d2e5138160c9ca64de66a415153bcfb2accca4d3e3"
  version "1.10.10"
  def install
    bin.install "bdy"
  end
end
