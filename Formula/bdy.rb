class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.25.18/darwin-arm64.tar.gz"
  sha256 "9ad84eee27dab27e480f829bb02b6d5cb78593a53486a4f6a158f445dbecac74"
  version "1.25.18"
  def install
    bin.install "bdy"
  end
end
