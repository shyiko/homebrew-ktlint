class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.2.0/ktlint", :using => :nounzip
  sha256 "e6adb94c1ab4f2aab4faf9e81521309e01c2b42bfcd7e58db7d11edf3ffc09a7"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
