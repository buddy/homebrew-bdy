class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.22/darwin-arm64.tar.gz"
  sha256 "7c3e77275768b95c8a1b7d475ce82cc4608d5dc9bafa2214b889b195f4f802aa"
  version "1.22.22"
  def install
    bin.install "bdy"
  end
end
