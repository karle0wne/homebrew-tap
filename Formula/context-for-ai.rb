class ContextForAi < Formula
  desc "CLI tool to describe your project and generate structured AI prompts"
  homepage "https://github.com/karle0wne/context-for-ai"
  url "https://github.com/karle0wne/context-for-ai/releases/download/v1.0.4/context-for-ai.tar.gz"
  sha256 "592e8dea918e39e6854a45935b08c92adca4284a70dc4a3c8cb92c9df7318d3e"
  license "MIT"
  version "v1.0.4"

  def install
    bin.install "bin/context-for-ai"
  end

  test do
    assert_match version.to_s, shell_output("\#{bin}/context-for-ai --version")
  end
end
