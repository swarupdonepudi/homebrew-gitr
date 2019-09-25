class Gitr < Formula
  desc "Tool to clone git repositories using browser http/https urls"
  homepage "https://github.com/swarupdonepudi/gitr"
  url "https://github.com/swarupdonepudi/super-clone/releases/download/0.5/gitr",
    :tag      => "v0.5",
    :revision => "0ca14df5b83136dd75d2b2c4886d8c7dfa2e89af"
  head "https://github.com/swarupdonepudi/gitr.git",
    :shallow => false
  version "0.5"
  sha256 "069747bf93cee4f6bb6927400dfa47c9b08f856428df2f908581e584729c95f1"
  def install
    bin.install "gitr"
  end
end