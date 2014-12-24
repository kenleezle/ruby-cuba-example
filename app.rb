require "cuba"
require "cuba/render"
require "haml"

Cuba.plugin(Cuba::Render)
Cuba.settings[:render][:template_engine] = "haml"


Cuba.define do
  on root do
    res.write partial("index")
  end
end
