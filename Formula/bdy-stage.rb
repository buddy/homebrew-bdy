class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.25.30/darwin-arm64.tar.gz"
  sha256 "02d3309b0c3d6d315192175a41da14f26f80ea61522c93c9dc35ae70f70e6832"
  version "1.25.30"
  def install
    bin.install "bdy"
  end
end
