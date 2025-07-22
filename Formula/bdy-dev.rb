class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.60/darwin-arm64.tar.gz"
  sha256 "748eb70ea06af97e76cb52e2c405693abe7cac74ba7799820b04fcf6f2996bcc"
  version "1.9.60"
  def install
    bin.install "bdy"
  end
end
