package Sah::Schema::sah::defhash_example;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = ['defhash' => {
    'merge.add.keys' => {
        defhash_v => ['int', {req=>1, is=>1}],
        v => ['int', {req=>1, is=>1}],

        value => ['any', {}],
        valid => ['bool', {req=>1}],
    },
    'keys.restrict' => 1,
    #req_one => ['value', 'data'],
    req_keys => ['value', 'valid'],
}];

1;
# ABSTRACT: Sah schema (array form)
