# FinAI 💸

Aplicativo web de finanças pessoais com assistente financeiro com I.A. local (baseado em regras), feito em HTML/CSS/JS puro.

## Funcionalidades

- Dashboard com **receitas**, **despesas** e **saldo**.
- Cadastro e remoção de transações.
- Persistência de dados com `localStorage`.
- Meta de economia com barra de progresso.
- Assistente financeiro para tirar dúvidas sobre gastos, saldo e metas.

## Rodando localmente

```bash
python -m http.server 8000
```

Depois abra:

- `http://localhost:8000/index.html`

## Deploy no GitHub Pages (automático)

Este repositório inclui workflow para publicar no GitHub Pages via GitHub Actions.

### Passo a passo

1. Suba o projeto para um repositório no GitHub.
2. No GitHub, abra **Settings → Pages**.
3. Em **Build and deployment**, selecione **Source: GitHub Actions**.
4. Faça push para a branch `main`.
5. Aguarde o workflow **Deploy static content to Pages** concluir com sucesso.

URL final esperada:

- `https://SEU-USUARIO.github.io/NOME-DO-REPOSITORIO/`

Exemplo:

- `https://mariaexemplo.github.io/Spindola-design/`
