class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.17.5/darwin-arm64.tar.gz"
  sha256 "e3d6eae28919ba1ec4bde19df43d1e0f72fb027d56fac95b9af183de250aea8b"
  version "1.17.5"
  def install
    bin.install "bdy"
  end
end
