class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.25/darwin-arm64.tar.gz"
  sha256 "ceab4588d5d6cec9dd82b15cc57b7b02dc034cfaac4e8cf5690f97b19a360e92"
  version "1.25.25"
  def install
    bin.install "bdy"
  end
end
