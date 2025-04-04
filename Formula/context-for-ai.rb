class ContextForAi < Formula
  desc "Generate a structured Markdown summary of your codebase for AI or documentation"
  homepage "https://github.com/karle0wne/context-for-ai"
  url "https://github.com/karle0wne/context-for-ai/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "5c4dfffa0e88504584bc4e9c15b717cd52b4a15272035dfb958a7260bc0b300c"
  license "MIT"

  def install
    bin.install "bin/context-for-ai"
  end

  test do
    system "#{bin}/context-for-ai", "--version"
  end
end
