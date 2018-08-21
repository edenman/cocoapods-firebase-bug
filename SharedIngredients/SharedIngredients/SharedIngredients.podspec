Pod::Spec.new do |s|

s.name         = "SharedIngredients"
s.version      = "0.0.1"
s.summary      = "Shared ingredients for tasty tacos and burritos"
s.homepage     = "https://puppies.com"
s.author             = { "Eric Denman" => "eric@recharge.co" }
s.source       = { :path => '.' }
s.source_files  = "**/*.swift"
s.dependency "SwiftyJSON"
s.dependency "ObjectMapper"

end
