# ATL Version (cypress only) ENV Vars
default[:cypress][:cypress_env_vars] =
{
  "AUTO_APPROVE" => "false",
  "IGNORE_ROLES" => "false",
  "ENABLE_DEBUG_FEATURES" => "false",
  "DEFAULT_ROLE" => "",
}
default[:cypress][:cypress_internal_port] = 8000
# this is the path which Cypress will install itself to, this is not the
# place to configure it however! The Cypress package specifies itself
# where it will install to, so you will need to recompile to package
# to change it. The same applies to the cvu_install_path below.
default[:cypress][:cypress_install_path] = '/opt/cypress'
default[:cypress][:cvu_install_path] = '/opt/cypress-validation-utility'
default[:cypress][:js_ecqm_install_path] = '/opt/js-ecqm-engine'
default[:cypress][:cypress_repository] = 'https://dl.packager.io/srv/deb/projectcypress/cypress/cypress_v4/ubuntu'
default[:cypress][:cvu_repository] = 'https://dl.packager.io/srv/deb/projectcypress/cypress-validation-utility/cvu_v4/ubuntu'
default[:cypress][:js_ecqm_repository] = 'https://dl.packager.io/srv/deb/projectcypress/js-ecqm-engine/release/ubuntu'
default[:cypress][:cypress_repository_key] = 'https://dl.packager.io/srv/projectcypress/cypress/key'
default[:cypress][:cvu_repository_key] = 'https://dl.packager.io/srv/projectcypress/cypress-validation-utility/key'
default[:cypress][:js_ecqm_repository_key] = 'https://dl.packager.io/srv/projectcypress/js-ecqm-engine/key'
# Blank version means latest build, anything else will attempt to install
# a specific version from the repository.
default[:cypress][:cypress_version] = ''
default[:cypress][:cvu_version] = ''
default[:cypress][:js_ecqm_version] = ''
default[:cypress][:cvu_internal_port] = 8001
default[:cypress][:cvu_external_port] = 8080
default[:cypress][:generate_secrets_on_restart] = false

force_default['erlang']['install_method'] = "esl"
force_default['erlang']['esl']['version'] = "1:20.3.6"
