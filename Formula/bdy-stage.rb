class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.32/darwin-arm64.tar.gz"
  sha256 "863a45e41cc66b004d4392e4c196363ff3d545814a4f31587e35e7074669f1ca"
  version "1.22.32"
  def install
    bin.install "bdy"
  end
end
