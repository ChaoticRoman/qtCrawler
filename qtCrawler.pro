TEMPLATE = subdirs

SUBDIRS += crawler gui tests

gui.depends = crawler
tests.depends = crawler
