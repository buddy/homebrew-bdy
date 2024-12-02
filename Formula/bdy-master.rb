class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.8.12/darwin-arm64.tar.gz"
  sha256 "8fc8a82a6609a616b96eb5572cd0a9e04ba757d4c41ceeb87458cb2e6023b48f"
  version "1.8.12"
  def install
    bin.install "bdy"
  end
end
