class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.53/darwin-arm64.tar.gz"
  sha256 "c3549ceeee934253409b848e9cd12c7676ab2f8f6d405c797bc76c320cc1a9f2"
  version "1.9.53"
  def install
    bin.install "bdy"
  end
end
