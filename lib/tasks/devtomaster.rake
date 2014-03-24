desc 'Merge local develop branch into master'

#noinspection SpellCheckingInspection
task :devtomaster => [:checkout_master, :merge_dev_into_master, :checkout_dev]

task :checkout_master do
  `git checkout master`
end

task :merge_dev_into_master do
  `git merge develop`
end

task :checkout_dev do
  `git checkout develop`
end