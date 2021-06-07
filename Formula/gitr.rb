class Gitr < Formula
  desc "git-rapid: save time(a ton) by opening git repos on web browser right from the command line"
  homepage "https://github.com/swarupdonepudi/gitr"
  url "https://github.com/swarupdonepudi/gitr/releases/download/v2.1.3/gitr-darwin",
    :tag      => "v2.1.3",
    :revision => "210d11146887ec6784300b777356d261a1e0b553"
  head "https://github.com/swarupdonepudi/gitr.git",
    :shallow => false
  version "v2.1.3"
  sha256 "456809231e99bcf7db2f88393d404efd87e39d2f1ba7b812c8458fc7d77c3eec"
  def install
    bin.install "gitr-darwin"
    mv bin/"gitr-darwin", bin/"gitr"
  end
end
