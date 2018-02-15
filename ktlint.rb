class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.15.1/ktlint", :using => :nounzip
  sha256 "e44a89df91fffda877cae171f4913582b6adb1abc302cf412a98bdfcadd1233c"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
