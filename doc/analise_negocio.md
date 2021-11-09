# Gametracker
Sistema de controle de zeração de jogos.

- CRUD de jogadores (conta de usuário)
- CRUD de plataformas (plataformas de jogo)
- CRUD de jogos (um jogo tem um jogador e uma plataforma)
  
- Dashboard pessoal
- Dashboard público
  
- Configurações

## CRUDS
### Jogador:
- id
- Nome
- email
- Senha
- Privilégio (Jogador - 0, Admin - 1, SA - 2)

### Plataforma:
- id
- Nome

### Jogo:
- id
- Jogador (Jogador que criou o registro jogo) FK Jogador
- Plataforma (Uma das criadas pelo admin) FK Plataforma
- Nome
- Status (Não jogado, pendente, completado, 100%)

## Dashboards:
### Pessoal:
- Totais (por status, por plataforma)
- Pizza status jogos
- Pizza plataforma
- Barras top 10 mais tempo em aberto

### Global:
- Pizza status jogos
- Pizza plataforma 

## Configurações:
- Skin
- Alterar senha
