@ECHO OFF
SET CMD=%1

IF "%1" == "" (
  ECHO Valid commands:
  ECHO site: runs bretfisher/jekyll docker image with appropriate mounts
)

if "%1" == "site" (
  docker run -v C:\Users\Alex\Documents\Git\Kubernetes\AlexVannoy\site:/site bretfisher/jekyll new .
)
