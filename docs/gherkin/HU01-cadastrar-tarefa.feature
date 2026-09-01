# Gherkin — HU01 Cadastrar Tarefa

## Funcionalidade

**Cadastrar tarefa**

### História de Usuário

> **Como** usuário do sistema  
> **Quero** cadastrar uma nova tarefa  
> **Para** registrar e acompanhar uma atividade

---

## Contexto

**Dado** que o usuário esteja autenticado  
**E** esteja na tela de cadastro de tarefa

---

## Cenário 01 — Cadastrar tarefa com dados válidos

**Quando** informar um título válido  
**E** informar uma descrição válida  
**E** selecionar um responsável  
**E** selecionar uma prioridade  
**E** confirmar o cadastro  
**Então** a tarefa deve ser cadastrada com sucesso  
**E** o sistema deve apresentar uma mensagem de confirmação  
**E** a tarefa deve ser disponibilizada na listagem

---

## Cenário 02 — Cadastrar tarefa sem título

**Quando** deixar o campo título vazio  
**E** preencher os demais campos obrigatórios  
**E** confirmar o cadastro  
**Então** o sistema deve impedir o cadastro  
**E** informar que o título é obrigatório

---

## Cenário 03 — Cadastrar tarefa sem descrição

**Quando** informar um título válido  
**E** deixar o campo descrição vazio  
**E** preencher os demais campos obrigatórios  
**E** confirmar o cadastro  
**Então** o sistema deve impedir o cadastro  
**E** informar que a descrição é obrigatória

---

## Cenário 04 — Cadastrar tarefa sem responsável

**Quando** informar um título válido  
**E** informar uma descrição válida  
**E** não selecionar um responsável  
**E** preencher os demais campos obrigatórios  
**E** confirmar o cadastro  
**Então** o sistema deve impedir o cadastro  
**E** informar que o responsável é obrigatório

---

## Cenário 05 — Cadastrar tarefa com status inicial

**Quando** informar todos os dados obrigatórios  
**E** confirmar o cadastro  
**Então** a tarefa deve ser cadastrada com sucesso  
**E** o status da tarefa deve ser **"A Fazer"**

---

## Rastreabilidade

| Artefato | Identificação |
|---|---|
| Requisito Funcional | RF01 — Cadastrar tarefa |
| História de Usuário | HU01 — Cadastrar tarefa |
| Critérios de Aceitação | CA01 a CA05 |
| Regras de Negócio | RB01 a RB06 |
