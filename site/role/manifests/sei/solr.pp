class role::sei::solr {

  include profile::sei::solr
  
  include profile::nfs::client
  include profile::zabbix::agent

}
