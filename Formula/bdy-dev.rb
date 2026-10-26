class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.28/darwin-arm64.tar.gz"
  sha256 "2dbb9fbfdfb6c6b0f89581086cd8c143c268cc913c8a7b67700c74792eb87335"
  version "1.25.28"
  def install
    bin.install "bdy"
  end
end
