Download and cd to [upp](https://github.com/sibradzic/upp)

```
git clone https://github.com/sibradzic/upp.git && cd upp
```

```
python3 setup.py build
```
```
sudo python3 setup.py install
```

```
upp --pp-file=extracted.pp_table extract -r AMD.RX6900XT.16384.201104.rom
```

```
thefile=/Users/mbp114/Downloads/upp-0.1.3/extracted.pp_table \
printf  "\tPP_PhmSoftWTTable,\n\t\tBuffer (0x%X)\n\t\t{\n" $(stat -f %z "$thefile")
xxd -u -g 1 < "$thefile" | \
perl -nE '
	if ( m|^0000([0-9A-Za-z]+): (([0-9A-Z]{2} )+)( +)(.*)| ) {
		$o = $1; $b = $2; $s = $4; $c = $5;
		print "\t\t\t/* " . (uc $o) . " */  " . $b =~ s/(..) /0x$1, /gr . $s =~ s/   /      /gr . "// " . $c . "\n"
	}
'
printf  "\t\t},\n"
```
