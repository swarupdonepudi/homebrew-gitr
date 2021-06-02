class Gitr < Formula
  desc "git-rapid: save time(a ton) by opening git repos on web browser right from the command line"
  homepage "https://github.com/swarupdonepudi/gitr"
  url "https://github.com/swarupdonepudi/gitr/releases/download/v2.1.2/gitr-darwin",
    :tag      => "v2.1.2",
    :revision => "5a73bf0f67e695fcc201f56381d6e8599ce96626"
  head "https://github.com/swarupdonepudi/gitr.git",
    :shallow => false
  version "v2.1.2"
  sha256 "25084e1cbb1e39051ab3b5f3ce320d5d85e1a720b0ea4ffe571aaadcc210c32a"
  def install
    bin.install "gitr-darwin"
    mv bin/"gitr-darwin", bin/"gitr"
  end
end
