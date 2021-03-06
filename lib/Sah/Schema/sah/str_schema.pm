package Sah::Schema::sah::str_schema;

# AUTHORITY
# DATE
# DIST
# VERSION

use 5.010001;
use strict;
use warnings;

our $schema = ['str' => {
    match => '\A[A-Za-z][A-Za-z0-9_]*(::[A-Za-z][A-Za-z0-9_]*)*\*?\z',
}, {}];

1;
# ABSTRACT: Sah schema (string form)
