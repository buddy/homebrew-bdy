class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.10.10/darwin-arm64.tar.gz"
  sha256 "28cea67be5c52143cdd56d19fc95f9add9ceb4a7b129c2fc6169ed75a57bcb01"
  version "1.10.10"
  def install
    bin.install "bdy"
  end
end
