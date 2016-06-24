require 'securerandom'

default[:cypress][:cypress_install_path] = '/opt/cypress'
# ATL Version ENV Vars
default[:cypress][:cypress_env_vars] =
{
  "AUTO_APPROVE" => "true",
  "IGNORE_ROLES" => "false",
  "ENABLE_DEBUG_FEATURES" => "false",
  "DEFAULT_ROLE" => "",
}
default[:cypress][:cypress_internal_port] = 8000
default[:cypress][:cvu_install_path] = '/opt/cypress-validation-utility'
default[:cypress][:cvu_internal_port] = 8001
default[:cypress][:cvu_external_port] = 8080