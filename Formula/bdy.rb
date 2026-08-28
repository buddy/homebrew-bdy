class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.24.4/darwin-arm64.tar.gz"
  sha256 "3fcb54a6b5062ac74464353667312de494400906354c736e3f871b6ba3e11060"
  version "1.24.4"
  def install
    bin.install "bdy"
  end
end
