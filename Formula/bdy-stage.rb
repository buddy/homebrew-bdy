class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.18.26/darwin-arm64.tar.gz"
  sha256 "c8fc9518aab690e502b3b8f4d367a4a92b1ddc3e2dc2477cc6719fcc9fab634d"
  version "1.18.26"
  def install
    bin.install "bdy"
  end
end
