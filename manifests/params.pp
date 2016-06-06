# params da classe helloworld
class helloworld::params {
	case $::osfamily {
		'windows': {
			$arq = 'c:/temp/motd'
			$own = 'Administrator'
			$gru = 'Administrators'
			$mod = '0755'
		}
		'redhat': {
			$arq = '/etc/motd'
			$own = 'root'
			$gru = 'root'
			$mod = '0644'
		}
	}
}

