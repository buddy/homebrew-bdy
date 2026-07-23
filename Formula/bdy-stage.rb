class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.91/darwin-arm64.tar.gz"
  sha256 "cd57c0b3164920c97da84fa2dc92dd1fca4fe908632fa197c936ab2abd223e75"
  version "1.22.91"
  def install
    bin.install "bdy"
  end
end
