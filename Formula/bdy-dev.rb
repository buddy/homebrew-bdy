class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.23.4/darwin-arm64.tar.gz"
  sha256 "425b09298922f9f2fb8e245f7bf32422879b6682502c34f98ee2ff8d79e2ab62"
  version "1.23.4"
  def install
    bin.install "bdy"
  end
end
