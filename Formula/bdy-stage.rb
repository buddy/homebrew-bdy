class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.12.10/darwin-arm64.tar.gz"
  sha256 "c5aabdbfadf0e6da98cdedfc347d184bb310750b7dd0a1af0157397573f2b4d5"
  version "1.12.10"
  def install
    bin.install "bdy"
  end
end
