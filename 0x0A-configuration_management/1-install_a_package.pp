#Installing a packet using pp

package{ 'flask':
    ensure   => '2.1.0',
    provider => 'pip3,'
}
