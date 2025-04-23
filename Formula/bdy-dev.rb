class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.16/darwin-arm64.tar.gz"
  sha256 "36cf37c9e3f75446e8f69162b3d7d9ad6bb40910bd53577788c8e37d8449e798"
  version "1.9.16"
  def install
    bin.install "bdy"
  end
end
