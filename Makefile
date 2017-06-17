PREFIX	=/opt
BINDIR	=${PREFIX}/bin

all:	commit-limit

install: commit-limit
	install -D commit-limit ${BINDIR}/commit-limit

uninstall:
	${RM} ${BINDIR}/commit-limit
