class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.83/darwin-arm64.tar.gz"
  sha256 "bbb3b0e0d934b32c6ea5aa8a8f7bd0377ee6306f109fc5d88f287e8fa14867e4"
  version "1.22.83"
  def install
    bin.install "bdy"
  end
end
