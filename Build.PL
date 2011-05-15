use Module::Build;
# See perldoc Module::Build for details of how this works

Module::Build->new
    ( module_name     => 'SeeAlso::Identifier::ISSN',
      license         => 'perl',
      requires        => {
		Business::ISSN      => 0,
		SeeAlso::Identifier => 0.46,
                         },
    )->create_build_script;
