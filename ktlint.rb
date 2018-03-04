class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.19.0/ktlint", :using => :nounzip
  sha256 "2330acbf78d950077b335e5f7e7748b98494b5a6674606a48fac1d69e27f712e"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
