class Wifidump < Formula
	depends_on "iperf3"
  desc "wifidump - Small OS X script that dump some wifi data to check connection at university Koblenz. You need iperf3"
  homepage "https://github.com/deichcode/wifidump"
  url "https://github.com/deichcode/wifidump/archive/0.4.tar.gz"
  sha256 "8a66e3ccca97ca351db316108b0d29110be3fe856c4d1c73685056fc97c4fc6c"

  def install
	bin.install "wifidump"
  end
end
