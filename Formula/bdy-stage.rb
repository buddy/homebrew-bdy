class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.9.43/darwin-arm64.tar.gz"
  sha256 "801c322e642fc4cc2f00e2a521a3674fae49728f53b0dcf87bda3d731c2d2111"
  version "1.9.43"
  def install
    bin.install "bdy"
  end
end
