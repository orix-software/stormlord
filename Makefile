AS=xa
PROGRAM=stormld
SOURCE=Driver.s
ASFLAGS=-C -W -e error.txt -l xa_labels.txt -DTARGET_ORIX



$(PROGRAM): $(SOURCE)
	$(AS) $(SOURCE) $(ASFLAGS) -o $(PROGRAM)

test:

	echo nothing
