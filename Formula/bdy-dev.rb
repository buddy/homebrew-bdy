class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.16/darwin-arm64.tar.gz"
  sha256 "170ec82d2e046c94ad75f7253b6839084fdaf7639e651edd0e74c3c71cd764fa"
  version "1.25.16"
  def install
    bin.install "bdy"
  end
end
