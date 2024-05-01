docker image build -t tcpreplay:main .
docker run ^
  -it ^
  --rm ^
  --name tcpreplay ^
  tcpreplay:main