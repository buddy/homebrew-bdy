class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.10.1/darwin-arm64.tar.gz"
  sha256 "fbbe11f6915eccab2044f4ac7c548e0d6e2b86c05f4bc104a9b21e6945526d10"
  version "1.10.1"
  def install
    bin.install "bdy"
  end
end
