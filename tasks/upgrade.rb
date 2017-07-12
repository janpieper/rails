
namespace :all do

  task :upgrade do
    puts "rm -Rf ./"
    puts "easy_install pip;pip install django"
  end
end
