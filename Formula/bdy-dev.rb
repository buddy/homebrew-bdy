class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.6/darwin-arm64.tar.gz"
  sha256 "6519a7323935cd3bf38d8b4f84e3cb6646fb8fdb7aaa35eb54f9f3b7568c77ad"
  version "1.22.6"
  def install
    bin.install "bdy"
  end
end
