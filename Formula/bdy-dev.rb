class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.49/darwin-arm64.tar.gz"
  sha256 "11f42f8aeb02fbe257b27dde6c92840788cf9cfacb2ed09f930333c18ecd39f4"
  version "1.9.49"
  def install
    bin.install "bdy"
  end
end
