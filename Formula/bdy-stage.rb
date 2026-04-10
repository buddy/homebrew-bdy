class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.19.7/darwin-arm64.tar.gz"
  sha256 "be374c0f22eeacb863c46ca80cd8290cf029d4d2898692a2242b5b02bb66cd24"
  version "1.19.7"
  def install
    bin.install "bdy"
  end
end
