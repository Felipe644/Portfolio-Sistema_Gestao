# HU01 — Cadastrar Tarefa

## História de Usuário

**Como** usuário do sistema,  
**quero** cadastrar uma nova tarefa,  
**para** registrar e acompanhar uma atividade.

---

## Objetivo

Permitir que o usuário cadastre uma nova tarefa no sistema,
informando os dados necessários para seu acompanhamento.

---

## Requisito Funcional relacionado

- [RF01 — Cadastrar tarefa](../requisitos/requisitos-funcionais.md#rf01--cadastrar-tarefa)

---

## Regras de Negócio relacionadas

- [RB01 — Título obrigatório](https://www.google.com/search?q=tradutor&rlz=1C1GCEA_enBR1132BR1132&oq=&gs_lcrp=EgZjaHJvbWUqCQgAECMYJxjqAjIJCAAQIxgnGOoCMgkIARAjGCcY6gIyCQgCECMYJxjqAjIJCAMQIxgnGOoCMgkIBBAjGCcY6gIyCQgFECMYJxjqAjIJCAYQIxgnGOoCMgkIBxAjGCcY6gLSAQsyMTE1NzUzajBqN6gCCLACAfEFT8QR5KPOxTTxBU_EEeSjzsU0&sourceid=chrome&source=chrome.ob&ie=UTF-8)
- [RB02 — Descrição obrigatória](../requisitos/regras-negocio.md#rb02--descrição-obrigatória)
- [RB03 — Responsável obrigatório](../requisitos/regras-negocio.md#rb03--responsável-obrigatório)
- [RB04 — Prioridade obrigatória](../requisitos/regras-negocio.md#rb04--prioridade-obrigatória)
- [RB05 — Status inicial](../requisitos/regras-negocio.md#rb05--status-inicial)
- [RB06 — Responsável único](../requisitos/regras-negocio.md#rb06--responsável-único)

---

## Critérios de Aceitação

### CA01 — Cadastro realizado com sucesso

**Dado** que o usuário esteja autenticado  
**E** esteja na tela de cadastro de tarefa  
**E** informe todos os campos obrigatórios com dados válidos  
**Quando** confirmar o cadastro  
**Então** a tarefa deve ser cadastrada com sucesso  
**E** o sistema deve apresentar uma mensagem de confirmação.

### CA02 — Título não informado

**Dado** que o usuário esteja autenticado  
**E** esteja na tela de cadastro de tarefa  
**Quando** deixar o título vazio  
**E** confirmar o cadastro  
**Então** o sistema deve impedir o cadastro  
**E** informar que o título é obrigatório.

### CA03 — Descrição não informada

**Dado** que o usuário esteja autenticado  
**E** esteja na tela de cadastro de tarefa  
**Quando** deixar a descrição vazia  
**E** confirmar o cadastro  
**Então** o sistema deve impedir o cadastro  
**E** informar que a descrição é obrigatória.

### CA04 — Responsável não informado

**Dado** que o usuário esteja autenticado  
**E** esteja na tela de cadastro de tarefa  
**Quando** não informar um responsável  
**E** confirmar o cadastro  
**Então** o sistema deve impedir o cadastro  
**E** informar que o responsável é obrigatório.

### CA05 — Status inicial

**Dado** que o usuário esteja autenticado  
**E** esteja na tela de cadastro de tarefa  
**E** informe todos os dados obrigatórios  
**Quando** confirmar o cadastro  
**Então** a tarefa deve ser cadastrada com sucesso  
**E** seu status inicial deve ser "A Fazer".

---

## Dependências

- O usuário deve estar autenticado.
- Deve existir pelo menos um usuário disponível para ser definido como responsável.

---

## Resultado Esperado

Após o cadastro realizado com sucesso, a tarefa deve ser disponibilizada na listagem de tarefas.

---

## Rastreabilidade

| Artefato | Identificação |
|---|---|
| Requisito Funcional | RF01 |
| História de Usuário | HU01 |
| Critérios de Aceitação | CA01 a CA05 |
| Regras de Negócio | RB01 a RB06 |
| Gherkin | [HU01 — Cadastrar Tarefa](../gherkin/HU01-cadastrar-tarefa.feature) |
