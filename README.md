## kd

`kd` is a gem that provides a command line program that converts kramdown/markdown documents to pdf and html.

`kd` uses [kramdown](https://github.com/gettalong/kramdown) to parse and convert the documents.  The benefit you get over kramdown is a much easier interface.  To get this of course you give up a lot more power and flexibility.  Check out the [kramdown](https://github.com/gettalong/kramdown) gem for more info.

Usage:  Simply pass a list of input files as arguments, and `kd` will convert them to pdf and html.  If you want _only_ pdf or _only_ html, you can pass a -p or -h flag respectively.  The long form is --pdf or --html

    kd <input-file-1> [input-file-2] ... [-h|--html] [-p|--pdf]

        When provided with no flags (only input files), both html and pdf will be generated

Examples:

    kd doc1.md                 # converts doc1.md to doc1.html and doc1.pdf
    kd doc1.md --pdf           # converts doc1.md to doc1.pdf
    kd doc1.md --html          # converts doc1.md to doc1.html
    kd doc1.md doc2.md doc3.md # converts doc1.md, doc2.md, and doc3.md to pdf and html
