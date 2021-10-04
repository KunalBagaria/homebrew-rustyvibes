class Rustyvibes < Formula
  desc "Global mechanical keyboard sound-effects CLI tool"
  homepage "https://github.com/kb24x7/rustyvibes"
  url "https://github.com/kb24x7/rustyvibes/releases/download/v1.0.6/rustyvibes-mac.tar.gz"
  version "1.0.6"
  sha256 "c255254075b3071e836d4eeb6efe5398bc7f41e8f893675e9fcca76556b2ed45"

  def install
    bin.install "rustyvibes"
  end
end
