class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.98/darwin-arm64.tar.gz"
  sha256 "e942e67273f91d6640e64d3c0503d6b4b29bad1fece80c3b36d34525d6038b14"
  version "1.22.98"
  def install
    bin.install "bdy"
  end
end
