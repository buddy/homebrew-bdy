class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.25.10/darwin-arm64.tar.gz"
  sha256 "3fe58a2a1f51023eaf097b961e235ebd5c38aca7e132071ecb2e659c1c0af4ce"
  version "1.25.10"
  def install
    bin.install "bdy"
  end
end
