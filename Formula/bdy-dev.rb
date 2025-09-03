class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.10.8/darwin-arm64.tar.gz"
  sha256 "6398cca372affb7d803ae8d139812867e2c6aaf7b45c2cf24434f6aa5b32fe31"
  version "1.10.8"
  def install
    bin.install "bdy"
  end
end
