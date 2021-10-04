class Rustyvibes < Formula
  desc "Global mechanical keyboard sound-effects CLI tool"
  homepage "https://github.com/kb24x7/rustyvibes"
  url "https://github.com/kb24x7/rustyvibes/releases/download/v1.0.5/rustyvibes-mac.tar.gz"
  version "1.0.5"
  sha256 "6075c0c0e10b64e746f633f854022b69ff4db31d33818665c903f748ac8902a0"

  def install
    bin.install "rustyvibes"
  end
end
