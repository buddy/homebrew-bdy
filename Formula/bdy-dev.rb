class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.44/darwin-arm64.tar.gz"
  sha256 "e954a21bbac58e78cb46fb8b4a6325cf0e9dccc43d718595e0b6da70cce2e966"
  version "1.22.44"
  def install
    bin.install "bdy"
  end
end
