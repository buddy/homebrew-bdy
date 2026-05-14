class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.42/darwin-arm64.tar.gz"
  sha256 "7d43863071315a8bef399b729eabc733ca171f9a5cd43d355ff3fe319cd41a17"
  version "1.22.42"
  def install
    bin.install "bdy"
  end
end
