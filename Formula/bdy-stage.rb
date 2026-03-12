class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.18.17/darwin-arm64.tar.gz"
  sha256 "5d097b229b6049c4fe8cba3e7203c8b5252b0d8b936efae8f736f4ba2622b97f"
  version "1.18.17"
  def install
    bin.install "bdy"
  end
end
