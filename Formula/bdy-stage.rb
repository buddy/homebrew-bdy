class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.25.28/darwin-arm64.tar.gz"
  sha256 "11eb6f759108dcdcb089dd128fec64915ea25ffa7d1dba1432ebbfcb4a6024d7"
  version "1.25.28"
  def install
    bin.install "bdy"
  end
end
