# Cenários BDD

---

## BDD-01 — Login válido

```gherkin
Feature: Login

Scenario: Login válido
Given que o usuário esteja na tela de login
When informar credenciais válidas
And clicar em entrar
Then o sistema deve acessar a dashboard
```

---

## BDD-02 — Login com campos vazios

```gherkin
Feature: Login

Scenario: Login com campos vazios
Given que o usuário esteja na tela de login
When clicar em entrar sem preencher os campos
Then o sistema deve exibir mensagens obrigatórias
```
