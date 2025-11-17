class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.14.9/darwin-arm64.tar.gz"
  sha256 "331eaf0cbaeed26d875dc2fdc88d51edb7717774b762cfa5fb4cbf84cc457fdd"
  version "1.14.9"
  def install
    bin.install "bdy"
  end
end
