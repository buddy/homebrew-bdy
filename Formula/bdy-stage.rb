class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.18.31/darwin-arm64.tar.gz"
  sha256 "a75c23ec01032c158ff137a0654af08a967a22a34de81b8b24765596f4c2e598"
  version "1.18.31"
  def install
    bin.install "bdy"
  end
end
