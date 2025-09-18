class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.10.14/darwin-arm64.tar.gz"
  sha256 "ada5386d70cdcb050d1f54c9a6a9aba3d4760889ce352979546a5e4db3fbfe06"
  version "1.10.14"
  def install
    bin.install "bdy"
  end
end
