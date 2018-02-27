class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.16.1/ktlint", :using => :nounzip
  sha256 "3ccfcfac48d680a5717729f70bc9783558062a2c33a32766980ef6cbbe7841ee"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
