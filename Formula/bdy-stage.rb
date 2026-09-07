class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.25.0/darwin-arm64.tar.gz"
  sha256 "bfe2d67207d50a06631f3e9808eec56979148a2817543c43ef31f9ea186ec4f6"
  version "1.25.0"
  def install
    bin.install "bdy"
  end
end
