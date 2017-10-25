class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.11.0/ktlint", :using => :nounzip
  sha256 "f0a45b57e1f7911612c75c7180483b62cca5963a2d17ff6f340a15891fd0e034"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
