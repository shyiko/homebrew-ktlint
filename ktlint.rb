class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.9.2/ktlint", :using => :nounzip
  sha256 "335e2b5144d73f40311ba7c1d929ae3ebb0e42462cf458ad31ff4f679e66e59a"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
