# FixIT: transformando dados em soluções

Proposta de arquitetura de dados para uma plataforma de manutenção e assistência técnica, preparada para lidar com equipamentos de características variadas e picos de chamados.

A solução usa MongoDB para equipamentos e ordens de serviço (OS), Redis para consulta rápida de status e Neo4j para relacionar equipamentos, defeitos, peças e técnicos. Um Data Warehouse em PostgreSQL organiza o histórico das OS concluídas.

O projeto também aborda escalabilidade, teorema CAP, ETL, segurança e LGPD. Na mineração de dados, propõe classificação para prever risco de atraso e regras de associação entre defeitos e peças.

> Projeto acadêmico conceitual (FATEC Osasco), sem sistema implantado nem modelos treinados. Os exemplos são fictícios.

## Conteúdo

- [Relatório técnico](docs/relatorio-tecnico.pdf)
- Apresentação: [PDF](docs/FixIT-apresentacao.pdf) | [PowerPoint](docs/FixIT-apresentacao.pptx)
- [Modelo JSON da ordem de serviço](modelos/ordem-servico.json)
- [Consulta de exemplo no grafo](modelos/consulta-grafo.cypher) (não executada)
- [Esquema do Data Warehouse](modelos/data-warehouse.md)

**Autor:** Fabio Aparecido de Sousa
