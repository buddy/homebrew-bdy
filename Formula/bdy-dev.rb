class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.14.6/darwin-arm64.tar.gz"
  sha256 "efb24570cb9931acb4a365b5b6d41b619c25a5c48622ec122955d40e3b4b3e99"
  version "1.14.6"
  def install
    bin.install "bdy"
  end
end
