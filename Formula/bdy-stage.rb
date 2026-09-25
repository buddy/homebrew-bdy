class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.25.15/darwin-arm64.tar.gz"
  sha256 "745670d5788a34bd4ef350be1397a6020bba4181cb09f297d6bcab7bf1e0343c"
  version "1.25.15"
  def install
    bin.install "bdy"
  end
end
