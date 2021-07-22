package Sah::Schema::sah::array_schema;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = ['array' => {
    min_len => 1,
    max_len => 2,
    elems => [
        ['sah::type_name', {req=>1}, {}],
        ['sah::clause_set', {}, {}],
    ],

    examples => [
        {value=>[], valid=>0},
        {value=>['int'], valid=>1},
        # XXX test unknown type name
        {value=>['int', {}], valid=>1},
        {value=>['int', {min=>1, max=>1}], valid=>1},
        {value=>['int', {}, {}], valid=>1},
        {value=>['int', {}, {}, {}], valid=>0},
    ],

}, {}];

1;
# ABSTRACT: Sah schema (array form)
