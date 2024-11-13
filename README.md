## Open Serv
Install dependencies:
```
pnpm install
```
For execute project use command:
```
pnpm run dev
```
The credentials for login:
```
email: user@nextmail.com
password: 123456
```
Acces to bd [here](https://vercel.com/soyandrestrujillos-projects/next-learn-dashboard/stores/postgres/**store_JtL5QdYEgAPa1rlM**/data)


## Docker
To build the docker image use the command:
```
docker build -t nextjs-dashboard .
```
Run the Docker Container
```
docker run -p 3000:3000 nextjs-dashboard
```
If you have error, rebuild the image:
```
docker build --no-cache -t nextjs-dashboard .
```
And again run the container:
```
docker run -p 3000:3000 nextjs-dashboard
```
