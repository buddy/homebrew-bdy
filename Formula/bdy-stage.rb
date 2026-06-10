class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.60/darwin-arm64.tar.gz"
  sha256 "c09c331367d6fb26504e5c0f501507505468d8644b1cb997689aa3c9d0fe5f0a"
  version "1.22.60"
  def install
    bin.install "bdy"
  end
end
