class ContextForAi < Formula
  desc "Generate a structured Markdown summary of your codebase for AI or documentation"
  homepage "https://github.com/karle0wne/context-for-ai"
  url "https://github.com/karle0wne/context-for-ai/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "bd0621dcbbb3630c0a5b1a1fa7892b9d9e3f9c368df2e35638c36eb71a4959b0"
  license "MIT"

  def install
    bin.install "bin/context-for-ai"
  end

  test do
    system "#{bin}/context-for-ai", "--version"
  end
end
