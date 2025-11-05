class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.14.3/darwin-arm64.tar.gz"
  sha256 "7732a08bfc5839d6ea24f924c9c0a84e2a283d77a76f8f2dd51607163c74d943"
  version "1.14.3"
  def install
    bin.install "bdy"
  end
end
