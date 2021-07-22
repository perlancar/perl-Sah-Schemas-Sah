package Sah::Schema::sah::nondefhash_example;

# AUTHORITY
# DATE
# DIST
# VERSION

# incomplete

our $schema = [any => {
    of => [
        # anything that's not a hash
        ['str', {}],
        ['array', {}],
        ['code', {}],
        ['obj', {}],
    ],
}];

1;
# ABSTRACT: Non-defhash example
