class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.1/darwin-arm64.tar.gz"
  sha256 "183f3cf9023ad3d3fdabe56283560374ca84fd056545c8454284969d85f10ec2"
  version "1.18.1"
  def install
    bin.install "bdy"
  end
end
