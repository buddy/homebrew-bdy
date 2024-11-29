class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.8.12/darwin-arm64.tar.gz"
  sha256 "4deac9cdb6940a9815f0d638b82190f9895fae93678ba3c3a39e68542a289a6a"
  version "1.8.12"
  def install
    bin.install "bdy"
  end
end
