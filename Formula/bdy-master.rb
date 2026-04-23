class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.23/darwin-arm64.tar.gz"
  sha256 "0d3f9f90e93db7f59ba7536805dd6ae45bbd2e4cb187ddb9cfe5b058fb571d3c"
  version "1.22.23"
  def install
    bin.install "bdy"
  end
end
