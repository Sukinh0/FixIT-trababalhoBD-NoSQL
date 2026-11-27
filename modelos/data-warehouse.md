# Data Warehouse: esquema estrela

Granularidade: uma linha por ordem de serviço concluída.

```mermaid
erDiagram
    DIM_TEMPO ||--o{ FATO_ATENDIMENTO : conclusao
    DIM_CLIENTE ||--o{ FATO_ATENDIMENTO : cliente
    DIM_LOCAL ||--o{ FATO_ATENDIMENTO : local
    DIM_EQUIPAMENTO ||--o{ FATO_ATENDIMENTO : equipamento
    DIM_TECNICO ||--o{ FATO_ATENDIMENTO : tecnico
    DIM_DEFEITO ||--o{ FATO_ATENDIMENTO : defeito_principal
```

**Métricas:** duração em horas, quantidade de peças, custos em centavos e indicador de atraso (0/1).

Uma tabela auxiliar OS–defeito–peça preserva múltiplos itens para a mineração, sem duplicar métricas da fato.
