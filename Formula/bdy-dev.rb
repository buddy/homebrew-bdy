class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.35/darwin-arm64.tar.gz"
  sha256 "63d63e3eebe08024de8e2c444164d8153a8d179ea23ecab45e2fb497993d67b7"
  version "1.9.35"
  def install
    bin.install "bdy"
  end
end
