class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.24/darwin-arm64.tar.gz"
  sha256 "6191741797e48993918ef366346eea0374d5224fe3ca53dbe75aa66e77c8ba5f"
  version "1.25.24"
  def install
    bin.install "bdy"
  end
end
