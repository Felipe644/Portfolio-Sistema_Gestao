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

## Requisito relacionado

- RF01 — Cadastrar tarefa

---

## Critérios de Aceitação

### CA01 — Cadastro realizado com sucesso

**Dado** que o usuário esteja autenticado  
**E** esteja na tela de cadastro de tarefa  
**E** informe todos os campos obrigatórios  
**Quando** confirmar o cadastro  
**Então** a tarefa deve ser cadastrada  
**E** o sistema deve apresentar uma mensagem de sucesso.

### CA02 — Campos obrigatórios não preenchidos

**Dado** que o usuário esteja na tela de cadastro de tarefa  
**Quando** tentar salvar a tarefa sem preencher um campo obrigatório  
**Então** o sistema deve impedir o cadastro  
**E** informar quais campos precisam ser preenchidos.

### CA03 — Responsável não informado

**Dado** que o usuário esteja na tela de cadastro de tarefa  
**Quando** não informar um responsável  
**E** tentar salvar a tarefa  
**Então** o sistema deve impedir o cadastro  
**E** informar que o responsável é obrigatório.

---

## Regras de Negócio

- A tarefa deve possuir um título.
- A tarefa deve possuir uma descrição.
- A tarefa deve possuir um responsável.
- A tarefa deve possuir uma prioridade.
- A tarefa deve possuir um status.
- Uma tarefa deve possuir apenas um responsável.

---

## Dependências

- O usuário deve estar autenticado.
- Deve existir pelo menos um usuário disponível para ser definido como responsável.

---

## Resultado Esperado

Após o cadastro realizado com sucesso, a tarefa deve ser
disponibilizada na listagem de tarefas.
