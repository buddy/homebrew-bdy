class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.22.57/darwin-arm64.tar.gz"
  sha256 "70bb83bc8c6f92afb184a1ae36348e761c478727bfe44d7f68f72809cdd7cb9f"
  version "1.22.57"
  def install
    bin.install "bdy"
  end
end
