// Peças e técnicos ligados aos defeitos de um modelo de equipamento
MATCH (:Equipamento {modelo: $m})-[:APRESENTA]->(:Defeito)
      -[:ASSOCIADO_A]->(p:Peca)<-[:UTILIZA]-(t:Tecnico)
RETURN DISTINCT p, t;
