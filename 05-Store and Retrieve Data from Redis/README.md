## Learning Objective

The Redis CLI tool can be used to store and retrieve data in a Redis Cache.
Microsoft Azure leverages Transport Layer Security (TLS) to encrypt connections to Redis Cache across the Internet.
Redis does not natively support TLS, so you first need to establish a TLS connection to the Redis Cache.

I recommend using [stunnel](https://www.stunnel.org/) on Windows Subsystem for Linux (WSL) in order to establish a TLS connection to Azure Redis Cache.
Technically stunnel is supported on the Windows platform as well, but the graphical client is confusing compared to the CLI.

