class Rustyvibes < Formula
    desc "Global mechanical keyboard sound-effects CLI tool"
    homepage "https://github.com/kb24x7/rustyvibes"
    url "https://github.com/kb24x7/rustyvibes/releases/download/v1.0.1/rustyvibes-mac.tar.gz"
    sha256 "41d0e0116a9a9ade346ee4bd4ba776d5e133fff41c249ab10994605cf35aacc9"
    version "1.0.0"

    def install
        bin.install "rustyvibes"
    end
end