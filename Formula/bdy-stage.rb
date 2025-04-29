class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.9.28/darwin-arm64.tar.gz"
  sha256 "f73a90b64c617366d9d8e95865497430b5fe639fb056b35a42d138b75528f86e"
  version "1.9.28"
  def install
    bin.install "bdy"
  end
end
