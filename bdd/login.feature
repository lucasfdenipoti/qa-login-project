# 🥒 Cenários BDD — Login Feature

Esta pasta contém os cenários BDD (Behavior Driven Development) desenvolvidos para validar a funcionalidade de login da aplicação.

---

# 📌 Objetivo

Documentar comportamentos esperados do sistema utilizando a sintaxe Gherkin, facilitando entendimento entre:

- QA
- Desenvolvimento
- Produto
- Negócio

---

# 📂 Arquivo

## 📄 login.feature

Arquivo contendo os cenários de comportamento da funcionalidade de autenticação.

---

# 🧪 Cenários implementados

## ✅ Login com credenciais válidas

Valida o fluxo positivo de autenticação do usuário.

```gherkin
Feature: Login

Scenario: Login válido
Given que o usuário esteja na tela de login
When informar credenciais válidas
And clicar em entrar
Then o sistema deve acessar a dashboard
```

---

## ⚠️ Login com campos vazios

Valida mensagens obrigatórias quando o usuário tenta autenticar sem preencher os campos.

```gherkin
Feature: Login

Scenario: Login com campos vazios
Given que o usuário esteja na tela de login
When clicar em entrar sem preencher os campos
Then o sistema deve exibir mensagens obrigatórias
```

---

# 🎯 Benefícios do BDD

- Melhor comunicação entre áreas
- Clareza de comportamento esperado
- Documentação viva
- Facilidade para futura automação de testes
- Organização dos fluxos funcionais

---

# 🚀 Objetivo do estudo

Praticar escrita de cenários BDD utilizando Gherkin dentro de um fluxo de QA manual organizado com Jira.
