class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.47/darwin-arm64.tar.gz"
  sha256 "6c90f08cf9731b1a74ed8a479541f6adf9d75fd1349792d31ad9b0b2884c4de4"
  version "1.22.47"
  def install
    bin.install "bdy"
  end
end
