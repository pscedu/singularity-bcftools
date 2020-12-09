--
-- bcftools 1.10.2 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Biological Sciences"
-- "Description: BCFtools is a set of utilities that manipulate variant calls in the Variant Call Format (VCF) and its binary counterpart BCF. All commands work transparently with both VCFs and BCFs, both uncompressed and BGZF-compressed."

whatis("Name: bcftools")
whatis("Version: 1.10.2")
whatis("Category: Biological Sciences")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: BCFtools is a set of utilities that manipulate variant calls in the Variant Call Format (VCF) and its binary counterpart BCF. All commands work transparently with both VCFs and BCFs, both uncompressed and BGZF-compressed.")

help([[
bcftools 1.10.2
-----------

Description
-----------
BCFtools is a set of utilities that manipulate variant calls in the Variant Call Format (VCF) and its binary counterpart BCF. All commands work transparently with both VCFs and BCFs, both uncompressed and BGZF-compressed.

To load the module, type

> module load bcftools/1.10.2

To unload the module, type

> module unload bcftools/1.10.2

Documentation
-------------
https://www.htslib.org/doc/bcftools.html

For help type the name of the tool and -h, for example

> bcftools --help

Repository
----------
https://github.com/samtools/bcftools

Tools included in this module are

* bcftools
]])

local package = "bcftools"
local version = "1.10.2"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
