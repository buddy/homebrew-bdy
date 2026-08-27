class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.24.4/darwin-arm64.tar.gz"
  sha256 "368744f5b59d22ed56334b8de459cb920069c9c97e573257fc3f53e3fabe5430"
  version "1.24.4"
  def install
    bin.install "bdy"
  end
end
