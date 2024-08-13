root := env_var('XPDEV_ROOT')

alias g:=gitp


# git add/commit/push
gitp:
  git add .
  git commit -m "build"
  git push origin master


