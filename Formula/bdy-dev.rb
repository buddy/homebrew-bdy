class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.19.4/darwin-arm64.tar.gz"
  sha256 "64e2d7cbbbca91796bc563a829e1e1285c4c780634e3ace8faffd9974af72d5f"
  version "1.19.4"
  def install
    bin.install "bdy"
  end
end
