class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.14.7/darwin-arm64.tar.gz"
  sha256 "da7c1521a4dfb8ced37358ea04091e8eea569c917ab987810bedd325755ee424"
  version "1.14.7"
  def install
    bin.install "bdy"
  end
end
