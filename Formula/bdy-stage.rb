class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.18.22/darwin-arm64.tar.gz"
  sha256 "da4faee08fc5a20fd5b513fc8479889d6714acc6d0d63198ed9251b3520a133e"
  version "1.18.22"
  def install
    bin.install "bdy"
  end
end
