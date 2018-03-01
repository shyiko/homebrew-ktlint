class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.17.1/ktlint", :using => :nounzip
  sha256 "169e7a40a7f66506e898aff56f2770401aef77fdf8f897a2d01c75d340d589d9"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
