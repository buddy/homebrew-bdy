class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.25.20/darwin-arm64.tar.gz"
  sha256 "127df963c31c939f2e0aaa09b029b2a398367a3ccaba5e6c7e96b862f6af600c"
  version "1.25.20"
  def install
    bin.install "bdy"
  end
end
