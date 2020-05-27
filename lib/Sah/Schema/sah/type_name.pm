package Sah::Schema::sah::type_name;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [str => {
    match => '\A[A-Za-z][A-Za-z0-9_]*(::[A-Za-z][A-Za-z0-9_]*)*\z',

    examples => [
        {value=>'', valid=>0},
        {value=>'int', valid=>1},
        {value=>'pos-int', valid=>0},
        {value=>'path::name', valid=>1},
    ],

}, {}];

1;
# ABSTRACT: Type name
