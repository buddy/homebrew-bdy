class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.12.3/darwin-arm64.tar.gz"
  sha256 "f6826e78458ee5bd84cd0719d64e2c18961a234a3ef177a97990588be2a722e7"
  version "1.12.3"
  def install
    bin.install "bdy"
  end
end
