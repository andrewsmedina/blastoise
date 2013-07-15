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

	person = {
		"name": "andrews",
		"age": 28,
	}

list
----

	numbers = [1, 2, 3]

methods
-------

	person = {
		"name": "andrews",
		"age": 28,
	}

	func (p person) says() {
		return p.name + " says hello"
	}

interfaces
----------

	interface Stringer {
		String()
	}

