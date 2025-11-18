class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.14.15/darwin-arm64.tar.gz"
  sha256 "ecd13aedd9d1e8dbf447bbc8332eeb4ca08692aa1933c6a61b3ae57df263f56e"
  version "1.14.15"
  def install
    bin.install "bdy"
  end
end
