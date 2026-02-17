class Skillex < Formula
  desc "TUI for browsing and reading installed Claude Code skills"
  homepage "https://github.com/smauermann/skillex"
  url "https://github.com/smauermann/skillex/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "22b28507af0d624bedffccc0dc6db51a46a47842161b53c718972aab3c6bf8ee"
  license "MIT"

  depends_on "go" => :build

  def install
    system "go", "build", *std_go_args(ldflags: "-s -w")
  end

  test do
    assert_match "Error discovering skills", shell_output("#{bin}/skillex 2>&1", 1)
  end
end
