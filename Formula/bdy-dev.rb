class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.17.13/darwin-arm64.tar.gz"
  sha256 "e8c1236e63b7eb787427ae1cfa089587d1468f629386753ae5daa6c6ce98a39d"
  version "1.17.13"
  def install
    bin.install "bdy"
  end
end
