# Rede neural utilizando TensorFlow
Rede neural para identificação de campos em documentos.

## Buildando a imagem
```sh
docker build -t tensorflow .
```

## Criando o container
```sh
docker run -it --name meucontainertensorflow tensorflow /bin/bash
```

## Rodando o container
```sh
docker start -i meucontainertensorflow
```

## Parando o container
```sh
docker stop meucontainertensorflow
```

## Rodando script
```sh
python ./mlp.py
```

## Atualizando PIP
```sh
pip install pip --upgrade
```

## Copiando arquivos
```sh
docker cp mlp.py meucontainertensorflow:/app
docker cp mlp.train meucontainertensorflow:/app
docker cp mlp.test meucontainertensorflow:/app
```

```sh
docker cp meucontainertensorflow:/app/custodeaprendizagem.png custodeaprendizagem.png
```

That’s all, folks

[!["Buy Me A Coffee"](https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png)](https://www.paypal.com/donate/?hosted_button_id=5MDU6BTH7SHZN)

**Felipe De Freitas Batista**