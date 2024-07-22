#!/bin/bash

function stats
{
	left_margin=`seq 2`
	spacing=`seq 6`

	function line1
	{
		printf ' %.0s' $left_margin

		printf ' %.0s' `seq 9`
		printf '_%.0s' `seq 14`
		printf ' %.0s' `seq 2`

		printf ' %.0s' $spacing

		printf '\n'
	}
	function line2
	{
		printf ' %.0s' $left_margin

		printf ' %.0s' `seq 8`
		printf '/'
		printf ' %.0s' `seq 13`
		printf '/'
		printf '|'
		printf ' '

		printf ' %.0s' $spacing

		printf '\n'
	}
	function line3
	{
		printf ' %.0s' $left_margin

		printf ' %.0s' `seq 7`
		printf '/'
		printf ' %.0s' `seq 13`
		printf '/'
		printf ' '
		printf '|'
		printf ' '

		printf ' %.0s' $spacing

		printf '\n'
	}
	function line4
	{
		printf ' %.0s' $left_margin

		printf ' %.0s' `seq 6`
		printf '/'
		printf '_%.0s' `seq 12`
		printf ' '
		printf '/'
		printf ' %.0s' `seq 2`
		printf '|'
		printf ' '

		printf ' %.0s' $spacing

		printf '\n'
	}
	function line5
	{
		printf ' %.0s' $left_margin

		printf ' %.0s' `seq 5`
		printf '|'
		printf ' '
		printf '_%.0s' `seq 11`
		printf ' '
		printf '|'
		printf ' %.0s' `seq 3`
		printf '|'
		printf ' '

		printf ' %.0s' $spacing

		printf '\n'
	}
	function line6
	{
		printf ' %.0s' $left_margin

		printf ' %.0s' `seq 5`
		printf '|%.0s' `seq 2`
		printf ' %.0s' `seq 11`
		printf '|%.0s' `seq 2`
		printf ' %.0s' `seq 3`
		printf '|'
		printf ' '

		printf ' %.0s' $spacing

		printf '\n'
	}
	function line7
	{
		printf ' %.0s' $left_margin

		printf ' %.0s' `seq 5`
		printf '|%.0s' `seq 2`
		printf ' %.0s' `seq 11`
		printf '|%.0s' `seq 2`
		printf ' %.0s' `seq 3`
		printf '|'
		printf ' '

		printf ' %.0s' $spacing

		printf '\n'
	}
	function line8
	{
		printf ' %.0s' $left_margin

		printf ' %.0s' `seq 5`
		printf '|%.0s' `seq 2`
		printf ' %.0s' `seq 11`
		printf '|%.0s' `seq 2`
		printf ' %.0s' `seq 3`
		printf '|'
		printf ' '

		printf ' %.0s' $spacing

		printf '\n'
	}
	function line9
	{
		printf ' %.0s' $left_margin

		printf ' %.0s' `seq 5`
		printf '|%.0s' `seq 2`
		printf '_%.0s' `seq 11`
		printf '|%.0s' `seq 2`
		printf ' %.0s' `seq 3`
		printf '|'
		printf ' '

		printf ' %.0s' $spacing

		printf '\n'
	}
	function line10
	{
		printf ' %.0s' $left_margin

		printf ' %.0s' `seq 5`
		printf '|'
		printf ' %.0s' `seq 3`
		printf '_%.0s' `seq 7`
		printf ' %.0s' `seq 3`
		printf '|'
		printf ' %.0s' `seq 2`
		printf '/'
		printf ' %.0s' `seq 2`


		printf ' %.0s' $spacing

		printf '\n'
	}
	function line11
	{
		printf ' %.0s' $left_margin

		printf ' %.0s' `seq 4`
		printf '/'
		printf '|'
		printf ' %.0s' `seq 2`
		printf '('
		printf '_%.0s' `seq 7`
		printf ')'
		printf ' %.0s' `seq 2`
		printf '|'
		printf ' '
		printf '/'
		printf ' %.0s' `seq 3`

		printf ' %.0s' $spacing

		printf '\n'
	}
	function line12
	{
		printf ' %.0s' $left_margin

		printf ' %.0s' `seq 3`
		printf '('
		printf ' '
		printf '|'
		printf '_%.0s' `seq 13`
		printf '|'
		printf '/'
		printf ' %.0s' `seq 4`

		printf ' %.0s' $spacing

		printf '\n'
	}
	function line13
	{
		printf ' %.0s' $left_margin

		printf ' %.0s' `seq 4`
		printf '\'
		printf ' %.0s' `seq 20`

		printf ' %.0s' $spacing

		printf '\n'
	}
	function line14
	{
		printf ' %.0s' $left_margin

		printf '.'
		printf '=%.0s' `seq 23`
		printf '.'

		printf ' %.0s' $spacing

		printf '\n'
	}
	function line15
	{
		printf ' %.0s' $left_margin

		printf '|'
		printf ' '
		printf ':%.0s' `seq 16`
		printf ' %.0s' `seq 2`
		printf ':%.0s' `seq 3`
		printf ' '
		printf '|'

		printf ' %.0s' $spacing

		printf '\n'
	}
	function line16
	{
		printf ' %.0s' $left_margin

		printf '|'
		printf ' '
		printf ':%.0s' `seq 14`
		printf '['
		printf ']'
		printf ' %.0s' `seq 2`
		printf ':%.0s' `seq 3`
		printf ' '
		printf '|'

		printf ' %.0s' $spacing

		printf '\n'
	}
	function line17
	{
		printf ' %.0s' $left_margin

		printf '|'
		printf ' %.0s' `seq 3`
		printf '–%.0s' `seq 11`
		printf ' %.0s' `seq 5`
		printf ':%.0s' `seq 3`
		printf ' '
		printf '|'

		printf ' %.0s' $spacing

		printf '\n'
	}
	function line18
	{
		printf ' %.0s' $left_margin

		printf '`'
		printf '–%.0s' `seq 23`
		printf "'"

		printf ' %.0s' $spacing

		printf '\n'
	}

	line1
	line2
	line3
	line4
	line5
	line6
	line7
	line8
	line9
	line10
	line11
	line12
	line13
	line14
	line15
	line16
	line17
	line18
}


function run_with_echo() {
	echo "Running command: $@"
	"$@"
	echo
}
