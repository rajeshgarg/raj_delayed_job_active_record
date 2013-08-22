# Provide a simple gemspec so you can easily use your enginex
# project in your rails apps through git.
Gem::Specification.new do |s|
  s.name = "raj_delayed_job_active_record"
  s.summary = "Active record for delayed job queue."
  s.description = "get job from db."
  s.version = "0.0.1"
  s.files = Dir["{lib,spec,public}/**/*"] + ["LICENSE","README.md"]  
  s.authors = ["raj"]
  s.email = ["ronit.garg@gmail.com"]
   
  
end