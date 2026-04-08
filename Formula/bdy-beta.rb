class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.19.4/darwin-arm64.tar.gz"
  sha256 "c88d4dc9fa73403e0df63ad167c6feef5b86af9cf18ebe48a5a61fa863d5a06a"
  version "1.19.4"
  def install
    bin.install "bdy"
  end
end
