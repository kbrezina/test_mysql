class mysql_role {
  class { 'dashboard_dev':
    repo_branch => 'class_parameters_pr',
    repo_owner  => 'fhrbek',
  }
  include 'mysql::server'
}
