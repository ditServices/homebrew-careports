class Careports < Formula
	desc "A command line tool to generate pdf camera sheets"
	homepage "https://camera-reports.co.uk"
	url "https://github.com/ditServices/reports-parser/archive/v0.6.tar.gz"
	sha256 "c6108a30c16280f2576fd63accc75c737ff1dd9c3736a6a7fbab60f755218a01"
	version "0.6"

	depends_on "bison"
	depends_on "libharu"
    
	bottle :unneeded

	def install
        system "make", "install"
	end
end

