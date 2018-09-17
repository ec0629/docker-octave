docker build -t jsimonit/octave .

Powershell
docker run -it -v ${pwd}.Path/mfiles:/usr/mfiles --name octave jsimonit/octave