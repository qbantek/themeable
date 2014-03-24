desc 'Deploy site to gitHub and heroku'
task :deploy => [:push_github, :push_heroku]

task :push_github do
  `git push origin master`
end

task :push_heroku do
  `git push heroku master`
end