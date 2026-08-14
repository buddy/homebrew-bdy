class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.23.13/darwin-arm64.tar.gz"
  sha256 "67fce4eb198bf85d4e81a313f19e88620f6ae1d0a9491811502ded3836d5c28a"
  version "1.23.13"
  def install
    bin.install "bdy"
  end
end
