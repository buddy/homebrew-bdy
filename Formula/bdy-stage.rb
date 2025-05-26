class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.9.33/darwin-arm64.tar.gz"
  sha256 "f890b0e19a929e6a5107bea6f4c065bc301c3ad15f5e07f6e4d30ed41cd7dbb1"
  version "1.9.33"
  def install
    bin.install "bdy"
  end
end
