class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.9.13/darwin-arm64.tar.gz"
  sha256 "6ec8597765d97d9aa311d196001d75e9973a7429df3f5fb681481397baa7b83a"
  version "1.9.13"
  def install
    bin.install "bdy"
  end
end
