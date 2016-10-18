default["apache"]["sites"]["henry-faily2"] = { "site_title" => "hooman website coming soo!" , "port" => 80, "domain" => "henry-faily2.mylabserver.com" }
default["apache"]["sites"]["henry-faily2b"] = { "site_title" => "hooman 2 web comming soon" , "port" => 80, "domain" => "henry-faily2b.mylabserver.com" }
default["apache"]["sites"]["henry-faily3"] = { "site_title" => "Hooman3  web site         " , "port" => 80, "domain" => "henry-faily3.mylabserver.com" }

default["author"]["name"] = "Hooman"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end

