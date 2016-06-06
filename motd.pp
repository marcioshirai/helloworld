class helloworld::motd (
	$arquivo = $helloworld::params::arq,
	$owner   = $helloworld::params::own,
	$grupo   = $helloworld::params::gru,
	$mode    = $helloworld::params::mod,
) inherits helloworld::params
{
	file { $arquivo:
		owner    => $owner,
		group    => $group,
		mode     => $mode,
		content  => "hello world!\n",
	}
}

