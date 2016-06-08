class Wifidump < Formula
	depends_on "iperf3"
  homepage "https://github.com/deichcode/wifidump"
  url "https://github.com/deichcode/wifidump/archive/0.2.tar.gz"
  sha256 "1d2e8a2cb23222f3718e0904a4f45935b6dab57e8afffd4ac810739dee98c845"

  def install
	bin.install "wifidump"
  end
end
