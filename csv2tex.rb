require "formula"

class Csv2tex < Formula
  homepage "https://github.com/yoidea/csv2tex"
  url "https://github.com/yoidea/csv2tex/archive/v0.1.tar.gz"
  sha256 "786618aa16451c7df18c3f97d3b79068f4db258f7f8b95be300cee651cc80076"
  head "https://github.com/masawada/csv2tex.git"
  version "0.1"

  def install
    system "make"
    bin.install "csv2tex"
  end
end