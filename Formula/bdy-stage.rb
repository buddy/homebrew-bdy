class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.24.5/darwin-arm64.tar.gz"
  sha256 "01114fa8c41fb292559109780530b3feb39e89d5d3f6841027af165776052ba3"
  version "1.24.5"
  def install
    bin.install "bdy"
  end
end
