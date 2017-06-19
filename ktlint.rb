class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.8.3/ktlint", :using => :nounzip
  sha256 "c015943608bb49b99f6c5f6b660cb909d4a652ae35230fee89b6142d6a82c7f3"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
