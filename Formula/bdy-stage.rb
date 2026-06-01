class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.58/darwin-arm64.tar.gz"
  sha256 "13d64430f6cfe86bbc90206883f68fbfe733a3313947a44e0ffe7391a11c09bd"
  version "1.22.58"
  def install
    bin.install "bdy"
  end
end
