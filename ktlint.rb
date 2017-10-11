class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.10.0/ktlint", :using => :nounzip
  sha256 "b90c4d9b1b6d3dba2bf4317e7aa2e4444164b8011497f14b68d922be07c1c30d"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
