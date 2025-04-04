class ContextForAi < Formula
  desc "Generate a structured Markdown summary of your codebase for AI or documentation"
  homepage "https://github.com/karle0wne/context-for-ai"
  url "https://github.com/karle0wne/context-for-ai/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "1e2e797f38f3cddf0e6a3f70b0eee131281ee219bb982e1d9f72679874aca520"
  license "MIT"

  def install
    bin.install "bin/context-for-ai"
  end

  test do
    system "#{bin}/context-for-ai", "--version"
  end
end
