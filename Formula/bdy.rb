class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.16.11/darwin-arm64.tar.gz"
  sha256 "2a392eab56dba178001e620429e2e5249f263a23b3deee8577b109eae6bcb2b7"
  version "1.16.11"
  def install
    bin.install "bdy"
  end
end
