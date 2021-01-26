use Test2::V0 -target => 'DBIx::Class::Helper::ResultSet::MySQLHacks',
    qw< ok diag done_testing >;

diag(qq($CLASS Perl $], $^X));

ok CLASS, "Loaded $CLASS";

done_testing;
