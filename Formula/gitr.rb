class Gitr < Formula
  desc "Git Rapid: The missing link between Git CLI and SCM Providers"
  homepage "https://github.com/swarupdonepudi/gitr"
  url "https://github.com/swarupdonepudi/gitr/releases/download/v1.1/gitr",
    :tag      => "v1.1",
    :revision => "53aaac279a2bff0a78a798622059fc689e501296"
  head "https://github.com/swarupdonepudi/gitr.git",
    :shallow => false
  version "v1.1"
  sha256 "222ff9dad0753e5d6f10708583dd414da50a3d851ec73ecb056b0093bf4db785"
  def install
    bin.install "gitr"
  end
end