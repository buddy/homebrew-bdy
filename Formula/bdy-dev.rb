class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.75/darwin-arm64.tar.gz"
  sha256 "8f75901036c1796134801b3d3da1c4305f535d9d35c3f26562762f71f2a2420f"
  version "1.22.75"
  def install
    bin.install "bdy"
  end
end
