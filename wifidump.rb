class Wifidump < Formula
	depends_on "iperf3"
  desc "wifidump - Small OS X script that dump some wifi data to check connection at university Koblenz. You need iperf3"
  homepage "https://github.com/deichcode/wifidump"
  url "https://github.com/deichcode/wifidump/archive/0.5.tar.gz"
  sha256 "46181e51d733ed1a7087f4f4bdf7589fdfadb3a66d820debd7b9997db4a9d6bb"

  def install
	bin.install "wifidump"
  end
end
