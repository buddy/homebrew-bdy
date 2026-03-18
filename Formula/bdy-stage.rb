class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.18.24/darwin-arm64.tar.gz"
  sha256 "e94e87ca22189a16db0455368d50f4e223776b7de669d3579dc0970001ba4108"
  version "1.18.24"
  def install
    bin.install "bdy"
  end
end
