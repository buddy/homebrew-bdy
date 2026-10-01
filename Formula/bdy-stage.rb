class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.25.18/darwin-arm64.tar.gz"
  sha256 "87fbf157e22583bae741a238d5256e157cc2e0701b99e3d906b18ff9c9d0ebbe"
  version "1.25.18"
  def install
    bin.install "bdy"
  end
end
