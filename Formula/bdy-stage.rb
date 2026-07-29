class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.94/darwin-arm64.tar.gz"
  sha256 "1bf8199d58526e7c215433ed18c987a299a5f62e74aad47a9a95a8baf150755c"
  version "1.22.94"
  def install
    bin.install "bdy"
  end
end
