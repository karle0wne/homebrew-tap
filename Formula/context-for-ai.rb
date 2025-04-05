class ContextForAi < Formula
  desc "CLI tool to describe your project and generate structured AI prompts"
  homepage "https://github.com/karle0wne/context-for-ai"
  url "https://github.com/karle0wne/context-for-ai/releases/download/v1.0.0/context-for-ai.tar.gz"
  sha256 "cb711c8e741f5eced2006cde2c20120855be7f9f93319d9a4cbdcffea465b8ba"
  license "MIT"
  version "v1.0.0"

  def install
    bin.install "bin/context-for-ai"
  end

  test do
    assert_match version.to_s, shell_output("\#{bin}/context-for-ai --version")
  end
end
