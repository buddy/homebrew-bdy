class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.9.26/darwin-arm64.tar.gz"
  sha256 "f237fd9fe7999dd8e99891f642cad0395eb68f1956402f06d5875ecf556fdd7a"
  version "1.9.26"
  def install
    bin.install "bdy"
  end
end
