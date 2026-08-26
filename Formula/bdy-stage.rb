class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.24.2/darwin-arm64.tar.gz"
  sha256 "752622c98b7fbe354827dbe39f91bbd56b5d69a96f143e6334d9b450c330445f"
  version "1.24.2"
  def install
    bin.install "bdy"
  end
end
