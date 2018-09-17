Build Image
$ docker build -t jsimonit/octave .

Run Image in Powershell
$ docker run -it -v ${pwd}/mfiles:/usr/mfiles --name octave jsimonit/octave

Start an already created container in interactive mode
$ docker start -it container_id

Run Image in Powershell and delete container on exit
$ docker run -it -v ${pwd}/mfiles:/usr/mfiles --name octave --rm jsimonit/octave
