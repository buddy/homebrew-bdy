class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.25.22/darwin-arm64.tar.gz"
  sha256 "fca78b88ed2aef222f9c4b4121c01bd4f56330acfc79d10f72a7b85b4af31e12"
  version "1.25.22"
  def install
    bin.install "bdy"
  end
end
