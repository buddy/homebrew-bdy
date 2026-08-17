class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.23.16/darwin-arm64.tar.gz"
  sha256 "5866298a33dddc629f2c0261ffd028be34299e1eda9177df4ce5671b33a43354"
  version "1.23.16"
  def install
    bin.install "bdy"
  end
end
