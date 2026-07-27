class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.93/darwin-arm64.tar.gz"
  sha256 "6f66f7fefd67b83ebaeabc9ef828b513d0b36d026ecb5346bd887d4a792c8d89"
  version "1.22.93"
  def install
    bin.install "bdy"
  end
end
