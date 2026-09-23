class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.9/darwin-arm64.tar.gz"
  sha256 "580b77e3da03cc2d9cf39d6a5c5b36f60688872e1082eee8d8f7ca334a798cf9"
  version "1.25.9"
  def install
    bin.install "bdy"
  end
end
