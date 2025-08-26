class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.10.7/darwin-arm64.tar.gz"
  sha256 "56d67fe391d1986d8cf5014d6085db2a7b020cd86e89d5f6bfb875b5fccb670f"
  version "1.10.7"
  def install
    bin.install "bdy"
  end
end
