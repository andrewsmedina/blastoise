blastoise syntax
================

blastoise syntax is inspired in golang and python syntax.

functions
---------

	func add(x, y) {
		return x + y
	}


	func sub(x, y) {
		return x - y
	}

loops
-----

	for item in [1, 2, 3] {
		print item
	}

	text = ""
	for text != "end" {
		text = read()
		print text
	}

hash
----

	type person struct {
		"name": "andrews",
		"age": 28,
	}

list
----

	numbers = [1, 2, 3]

methods
-------

	type person struct {
		"name": "andrews",
		"age": 28,
	}

	func (p person) says() {
		return p.name + " says hello"
	}

interfaces
----------

	type Stringer interface {
		String()
	}

composition
-----------

	type Reader interface {
		Read()
	}

	type Writer interface {
		Write()
	}

	type ReadWriter interface {
		Reader
	        Writer
	}
