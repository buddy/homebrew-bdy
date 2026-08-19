class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.23.19/darwin-arm64.tar.gz"
  sha256 "d69934fa9f2259d51efd490f9d4f2646e937300942ebab32d1f81575cb9eeade"
  version "1.23.19"
  def install
    bin.install "bdy"
  end
end
