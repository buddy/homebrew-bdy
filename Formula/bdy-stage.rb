class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.15/darwin-arm64.tar.gz"
  sha256 "965f342f42b4c6983ae934e39230a173070e4e24da84d68088618f240d96abfd"
  version "1.22.15"
  def install
    bin.install "bdy"
  end
end
