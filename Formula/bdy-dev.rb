class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.31/darwin-arm64.tar.gz"
  sha256 "c01f44c4d432df66d8d25f899651a19a285c1fd7a963cfd4f526313b01a4c3f7"
  version "1.9.31"
  def install
    bin.install "bdy"
  end
end
