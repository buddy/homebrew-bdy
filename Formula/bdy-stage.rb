class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.10.9/darwin-arm64.tar.gz"
  sha256 "7528a39ae3dceff50e2f5f44c55ac439d84c6c1ac07fc1ffd5532bfaba866b79"
  version "1.10.9"
  def install
    bin.install "bdy"
  end
end
