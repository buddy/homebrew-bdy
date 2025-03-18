class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.9.6/darwin-arm64.tar.gz"
  sha256 "561dbab7331f62e830a3eda325f4c07eb709331618badaf153ebaeaf708abf0b"
  version "1.9.6"
  def install
    bin.install "bdy"
  end
end
