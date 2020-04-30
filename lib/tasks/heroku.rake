namespace :heroku do
  desc "heroku に push して migrate して seed します"
  task :deploy do
    `git push heroku master && heroku run rake db:migrate db:seed`
  end
end
