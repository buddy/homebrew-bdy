class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.31/darwin-arm64.tar.gz"
  sha256 "bd507824f4e0cb87ae9259502ae7ee23805d9629d9b6bec7f4a8fb93bde83307"
  version "1.22.31"
  def install
    bin.install "bdy"
  end
end
