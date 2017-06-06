class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.8.2/ktlint", :using => :nounzip
  sha256 "05917cb3ecda3fd7b43f2be70c831fd2c946153b0d9a4a4ca0359ccd354ff71f"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
