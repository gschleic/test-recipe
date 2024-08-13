root := env_var('XPDEV_ROOT')

alias g:=gitp
alias b:=build

name:= "test"

# git add/commit/push
gitp:
  git add .
  git commit -m "build"
  git push origin main


build:
  rclone copyto recipe.hbs r2:recipes/{{name}}.hbs