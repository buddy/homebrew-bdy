class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.10.10/darwin-arm64.tar.gz"
  sha256 "26f399b4820d97104ff3b1eb2ec9c317476730e7456cce08a07a83df183db8c3"
  version "1.10.10"
  def install
    bin.install "bdy"
  end
end
