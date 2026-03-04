class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.7/darwin-arm64.tar.gz"
  sha256 "da9e2210cccc4b72d382ee25c28acdba62d9c39af3bc34ed95f1475c97a4a3b7"
  version "1.18.7"
  def install
    bin.install "bdy"
  end
end
