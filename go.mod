module github.com/3zSoftware/utls

go 1.20

retract (
	v1.4.1 // #218
	v1.4.0 // #218 panic on saveSessionTicket
)

require (
	github.com/andybalholm/brotli v1.0.5
	github.com/bogdanfinn/utls v0.0.0-00010101000000-000000000000
	github.com/cloudflare/circl v1.3.6
	github.com/klauspost/compress v1.16.7
	github.com/quic-go/quic-go v0.37.4
	golang.org/x/crypto v0.14.0
	golang.org/x/net v0.17.0
	golang.org/x/sys v0.13.0
)

require golang.org/x/text v0.13.0 // indirect

replace github.com/bogdanfinn/utls => github.com/3zSoftware/utls v1.6.2-0.20240304190453-336a5b43596e
