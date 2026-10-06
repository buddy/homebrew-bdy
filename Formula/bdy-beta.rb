class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.25.19/darwin-arm64.tar.gz"
  sha256 "3a393f1039da467023deae4e8c6460fcbedd2779a51ce3ada6c37a39d2fcf0cc"
  version "1.25.19"
  def install
    bin.install "bdy"
  end
end
