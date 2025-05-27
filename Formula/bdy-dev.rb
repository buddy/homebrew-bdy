class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.34/darwin-arm64.tar.gz"
  sha256 "25f3d12b9ece7f29100c0a1e49ced539c3d6f2885d84c847a24f2b346083e91d"
  version "1.9.34"
  def install
    bin.install "bdy"
  end
end
