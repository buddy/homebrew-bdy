class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.14.5/darwin-arm64.tar.gz"
  sha256 "7f558ff2cbd7de33f9c157a144ecb829f430b835c42a9140e8b391a7b0fec533"
  version "1.14.5"
  def install
    bin.install "bdy"
  end
end
