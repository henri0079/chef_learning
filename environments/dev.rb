name "dev"
description "this is dev env"
cookbook "apache", "= 0.1.5"

default_attributes ({
		"author" => {
			"name" => "jeff"
			}
		})

