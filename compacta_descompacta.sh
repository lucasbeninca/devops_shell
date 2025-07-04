#!/bin/bash

read -p "Entre com a operação desejada: 'compactar' ou 'descompactar': " operacao
case "$operacao" in 
    "compactar")
        read -p "Nome do arquivo compactado (.tar.gz): " arquivo_saida
        read -p "Lista de arquivos separados por espaço: " arquivos
        tar -czf "$arquivo_saida" $arquivos
        echo "Compactados com sucesso em $arquivo_saida"
        ;;
    "descompactar")
        read -p "Nome do arquivo a ser descompactado (.tar.gz): " arquivo
        read -p "Diretório de destino: " diretorio
        mkdir -p "$diretorio"
        tar -xzf "$arquivo" -C "$diretorio"
        echo "Descompactado com sucesso em $diretorio"
        ;;
    *)
        echo "Operação inválida."
        echo "Selecione 'compactar' ou 'descompactar'."
        exit 1
        ;;
esac
