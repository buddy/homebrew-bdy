class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.32/darwin-arm64.tar.gz"
  sha256 "a20a606cf87f381ab078ca7b146b5825222ba44b365b991124e281947260e715"
  version "1.9.32"
  def install
    bin.install "bdy"
  end
end
