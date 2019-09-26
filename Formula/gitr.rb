class Gitr < Formula
  desc "Git Rapid: The missing link between Git CLI and SCM Providers"
  homepage "https://github.com/swarupdonepudi/gitr"
  url "https://github.com/swarupdonepudi/gitr/releases/download/v1.1/gitr",
    :tag      => "v1.1",
    :revision => "53aaac279a2bff0a78a798622059fc689e501296"
  head "https://github.com/swarupdonepudi/gitr.git",
    :shallow => false
  version "v1.1"
  sha256 "77f446ebf2298c6b3e7638ea6cbc14fff013369b2db18d5e69ed4f322045e82d"
  def install
    bin.install "gitr"
  end
end