class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.88/darwin-arm64.tar.gz"
  sha256 "5fb808d108d764c24a69ab68a9e4963c53be1f33acc9a85c4571fc42fe234d32"
  version "1.22.88"
  def install
    bin.install "bdy"
  end
end
