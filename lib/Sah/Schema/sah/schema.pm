package Sah::Schema::sah::schema;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = [any => {
    of => [
        'sah::str_schema',
        'sah::array_schema',
    ],
}, {}];

1;
# ABSTRACT: Sah schema
