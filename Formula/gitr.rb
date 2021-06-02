class Gitr < Formula
  desc "git-rapid: save time(a ton) by opening git repos on web browser right from the command line"
  homepage "https://github.com/swarupdonepudi/gitr"
  url "https://github.com/swarupdonepudi/gitr/releases/download/v2.1.1/gitr-darwin",
    :tag      => "v2.1.1",
    :revision => "98b865a055b3bf66cc018a8d54aa5afe90f70cdf"
  head "https://github.com/swarupdonepudi/gitr.git",
    :shallow => false
  version "v2.1.1"
  sha256 "0435f8bbfafefe17040707767bf0573b76ac36e8b3509ff3569e70cfe6bdaa42"
  def install
    bin.install "gitr-darwin"
    mv bin/"gitr-darwin", bin/"gitr"
  end
end
