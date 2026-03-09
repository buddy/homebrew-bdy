class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.18.13/darwin-arm64.tar.gz"
  sha256 "f8924e3f87b79ef170307250e082421f1afc6fd2aebe1e63ac24a8d006223ef8"
  version "1.18.13"
  def install
    bin.install "bdy"
  end
end
