# TOS_DI-20160912_1228-V6.1.2

Docker con talend studio listo para ejecutar. Evitando problemas de configuración de java o actualización de versiones.

## Running talen

* Clonar git
```
git clone https://github.com/aosmorac/docker-talend.git
```

* Ingresar al directorio de repositorio
```
cd docker-talend
```

* Construir contenedor docker
```
sudo docker build -t talend .
```

* Correr talend
```
sh start.sh
```