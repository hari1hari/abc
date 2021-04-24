name "dev_env"
description "test environment"
cookbook "abc123","= 0.1.0"
override_attributes({
"author" => {"name" => "HTK HTK123"}
})
