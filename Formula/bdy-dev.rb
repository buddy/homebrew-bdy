class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.88/darwin-arm64.tar.gz"
  sha256 "8a8af8747924995207d791244204af3e1cc79bb42b3353e4dd5b05c38740ae1f"
  version "1.22.88"
  def install
    bin.install "bdy"
  end
end
