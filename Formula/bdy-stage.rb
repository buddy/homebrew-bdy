class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.10.12/darwin-arm64.tar.gz"
  sha256 "59916326f917fcca6a5f6ff1886f4630bf7671284268bd30765878497bd28b47"
  version "1.10.12"
  def install
    bin.install "bdy"
  end
end
