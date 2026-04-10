class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.19.7/darwin-arm64.tar.gz"
  sha256 "4613d6634b3d10c16e2e3c895d5e10f64c8ea5d7d3ebea10957622cd186b6c0f"
  version "1.19.7"
  def install
    bin.install "bdy"
  end
end
