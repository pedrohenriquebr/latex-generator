# TODO
- Identificar variáveis de entrada no modelo
    - Informações de dados para CAPA e FOLHA DE ROSTO
        - titulo Ex: "Modelo Canônico de Trabalho Acadêmico com abnTeX"
        - autor Ex: "Equipe abnTeX"
        - local Ex: "Brasil"
        - data Ex: "2014, v-1.9.2"
        - orientador Ex: "Lauro César Araujo"
        - coorientador Ex: "Equipe abnTeX"
        - instituicao Ex: "Universidade do Brasil -- UBr / Faculdade de Arquitetura da Informação / Programa de Pós-Graduação"
        - tipotrabalho Ex: "Tese (Doutorado)"
        - preambulo Ex: "Modelo canônico de trabalho monográfico acadêmico 
                            em conformidade com
                            as normas ABNT apresentado à comunidade de usuários \LaTeX."
        - informações do pdf
            - pdfkeywords
            - pdfcreator
    - Ficha Catalográfica rodapé:
        ```text
            1. Palavra-chave1.
            2. Palavra-chave2.
            I. Orientador.
            II. Universidade xxx.
            III. Faculdade de xxx.
            IV. Título\\ 			
        ```
    - Errata (opcional)
         - texto do corpo
         - Referência bibliográfica
         - tabela
            - Coluna Folha
            - Coluna Linha/Ilustração
            - Coluna Onde se lê
            - Coluna Leia-se
    
    - Folha de aprovação
        o modelo pode ser usado até a aprovação 
        do trabalho. Após isso, usar somente o 
        comando \includepdf{folha.pdf} com a 
        imagem da página assinada pela banc
         -  Data
         - Assinaturas de professores
    - Dedicatoria
        - texto
    -Agradecimentos
        - texto
        - tem alguns footnotes
    -Epígrafe
        - texto
    -Resumo
        - texto
        - palavras chaves
        - Pode ser em inglês ou português
        - espaçamento entre os parágrafos: 18pt
    -Lista de Ilustrações
        - gerado automaticamente
    -Lista de tabelas
        - gerado automaticamente
    -Lista de abreviaturase e siglas
        - usar comando \item para cada item
            Ex: "\item[ABNT] Associação Brasileira de Normas Técnicas"
            
    -Lista de símbolos
        - usar comando \item para cada item
            Ex: "\item[$ \Gamma $] Letra grega Gama"
    -Sumário
        - gerado automaticamente
    -Introdução
        - titulo obrigatório "Introdução"
        - Conteúdo
    [dinâmico]
    -(PARTE I) Preparação da Pesquisa
        - aqui já pode inserir o conteúdo que o usuário digitar no template de entrada
        - Tomar como base o modelo "abntex2-modelo-include-comandos.tex"
        - Usar alguma comando para permitir que o usuário insira os próprios comandos latex

    -(PARTE II) Referenciais teóricos
        - Capitulo de revisão de literatura
    -(PARTE III) Resultados
        - capitulos de Resultados
    [estático]
    -Conclusão [capítulo sem numeração e presente no sumário]
        - texto do usuário
    [dinâmico]
    -Referências bibliográficas
        - está no modelo "abntex2-modelo-references", tem um próprio formato
    -Glossário
        - lista de palavras com definições
    -Apêndices
    -Anexos






- Converter Markdown para latex
- Substituir as variáveis de acordo com o campo
    - no Markdown indicar com delimitadores as variáveis e o contexto
