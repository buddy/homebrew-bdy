class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.16.5/darwin-arm64.tar.gz"
  sha256 "c28c257030433bb64928a65d139659510d33aba7abe487adc39ec45cea58c793"
  version "1.16.5"
  def install
    bin.install "bdy"
  end
end
