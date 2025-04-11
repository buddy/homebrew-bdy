class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.9.11/darwin-arm64.tar.gz"
  sha256 "7c847d17408e59af6e8200a2729f6ca38659a401e9c4eaf2fd8e4748bfe59a8e"
  version "1.9.11"
  def install
    bin.install "bdy"
  end
end
