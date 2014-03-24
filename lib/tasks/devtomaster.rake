desc 'Merge local develop branch into local master branch'
#noinspection SpellCheckingInspection
task :devtomaster do
  `git push origin master`
end