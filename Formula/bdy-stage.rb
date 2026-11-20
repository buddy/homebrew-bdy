class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.26.2/darwin-arm64.tar.gz"
  sha256 "2ea7fa53c12139ae87bf5a46cb4fb654c42aaa566cbbd1fd767e11318753c5c5"
  version "1.26.2"
  def install
    bin.install "bdy"
  end
end
