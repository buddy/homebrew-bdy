class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.8.37/darwin-arm64.tar.gz"
  sha256 "a9cafef317de822afb844065e0e22fa8d1e28e8fde2127a05d8f36cc99bc9000"
  version "1.8.37"
  def install
    bin.install "bdy"
  end
end
