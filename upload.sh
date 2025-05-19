#!/bin/bash
echo "Copy small version for screens"
scp main-small.pdf webface:/home/book.railean.net/one.pdf

echo "Copy large version for print"
scp main.pdf webface:/home/book.railean.net/one-print.pdf

