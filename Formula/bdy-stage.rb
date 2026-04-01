class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.19.0/darwin-arm64.tar.gz"
  sha256 "4600d355a60f3cf85b293d49b0daa0bc3bc6d76d448e3fb66f435c24b2f42cb6"
  version "1.19.0"
  def install
    bin.install "bdy"
  end
end
