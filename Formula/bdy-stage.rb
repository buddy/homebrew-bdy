class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.81/darwin-arm64.tar.gz"
  sha256 "22d5f20b63aadb80d7fbcd64c5066c5158a1bbdc131f3b267884a19d1ad91c13"
  version "1.22.81"
  def install
    bin.install "bdy"
  end
end
