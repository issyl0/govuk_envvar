`govuk_envvar`
=============

This module defines a global GOV.UK environment variable, which will be
exported for all applications when using `govuk_spinup` or `govuk_setenv`.

This is extracted from
https://github.com/alphagov/govuk-puppet/blob/master/modules/govuk_envvar/ to
try making it standlone with Test Kitchens, InSpec and be able to be tested
against Puppet 5 on Travis CI.
