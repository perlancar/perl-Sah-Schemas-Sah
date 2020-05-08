package Sah::Schema::sah::schema_module;

# AUTHORITY
# DATE
# DIST
# VERSION

our $schema = ['perl::modname' => {
    summary => 'Name of a Sah::Schema::* module, without the prefix',
    'x.completion' => [perl_modname => {ns_prefix=>"Sah::Schema"}],
}, {}];

1;
# ABSTRACT:
