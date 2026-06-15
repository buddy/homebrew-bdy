class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.64/darwin-arm64.tar.gz"
  sha256 "237929aa49dfd09e0dd989fad4b726f523d4fb92aec8f841da5403eeeac4be0d"
  version "1.22.64"
  def install
    bin.install "bdy"
  end
end
