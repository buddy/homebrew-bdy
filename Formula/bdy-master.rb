class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.10.4/darwin-arm64.tar.gz"
  sha256 "322b6aebbb7ef8494c9e3a707bb36bb68c4282ebf252a493eee37fb8169b3846"
  version "1.10.4"
  def install
    bin.install "bdy"
  end
end
