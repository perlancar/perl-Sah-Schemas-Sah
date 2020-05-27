package Sah::Schema::sah::clause_set;

# AUTHORITY
# DATE
# DIST
# VERSION

# incomplete

our $schema = [defhash => {
    _prop => {
        # from defhash
        v => {},
        defhash_v => {},
        name => {},
        summary => {},
        description => {},
        tags => {},
        default_lang => {},
        x => {},

        # common to all types
        examples => {},
        invalid_examples => {},

        # incomplete
        clause => {
        },
        clset => {
        },
    },

    examples => [
        {value=>{}, valid=>1},
        {value=>{min=>1, max=>1}, valid=>1},
        #{value=>{"a b"=>1}, valid=>0},
    ],
}, {}];

1;
# ABSTRACT: Sah clause set
