class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.63/darwin-arm64.tar.gz"
  sha256 "90355ee8bed0390c943d18f25c8abc9dbd72afd484077b1206d89dcce41a84ca"
  version "1.22.63"
  def install
    bin.install "bdy"
  end
end
