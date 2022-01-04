# Ejecutar un comando

exec {'killmenow':
  command  => 'pkill killmenow',
  provider => 'shell'
}