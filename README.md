# Programlama Dilleri Root

Programlama Dilleri botunun Telegram ve API uygulamalarini Dockerize etmek icin olusturuldu. 
```shell
git clone --resursive https://github.com/ahmetveburak/ProgramlamaDilleri.git
cd ProgramlamaDilleri
```

```shell
cd ProgramlamaDilleri_API
cp .env.sample .env
```

Bot bilgilerini `prodil.ini` dosyasina ekleyin.
```shell
cd ProgramlamaDilleri_Bot
cp prodil.ini.sample prodil.ini
```

Build and Run
```shell
docker-compose -f docker-compore.dev.yml up -d --build
```