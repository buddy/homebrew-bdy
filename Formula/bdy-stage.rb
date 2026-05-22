class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.54/darwin-arm64.tar.gz"
  sha256 "a794d4cfee503d70360fb68b61f12587fe22593e02e2e3f94a30453883e99d59"
  version "1.22.54"
  def install
    bin.install "bdy"
  end
end
