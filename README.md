# 📊 Dashboard de Vendas – SQL Server + Power BI

## 📌 Descrição
Este projeto demonstra como criar um **dashboard simples de vendas** utilizando:
- **SQL Server** (banco de dados relacional)
- **Power BI** (ferramenta de visualização de dados)

O objetivo é mostrar um fluxo **completo**:  
📥 Criar banco → 🗄️ Popular dados → 📊 Conectar no Power BI → 📈 Construir dashboard.

---

## 🛠️ Tecnologias utilizadas
- **SQL Server 2022 Express**  
- **SQL Server Management Studio (SSMS)**  
- **Power BI Desktop**  

---

## 🗄️ Estrutura do Banco de Dados
Banco: `loja_db`  
Tabela: `pedidos`

```sql
CREATE TABLE pedidos (
    id INT PRIMARY KEY IDENTITY(1,1),
    data DATE NOT NULL,
    produto VARCHAR(100) NOT NULL,
    quantidade INT NOT NULL,
    valor DECIMAL(10,2) NOT NULL
);
```

---

## 📥 Inserindo dados de exemplo
```sql
INSERT INTO pedidos (data, produto, quantidade, valor) VALUES
('2023-01-01', 'Camiseta', 5, 50.00),
('2023-01-02', 'Calça', 3, 120.00),
('2023-01-03', 'Tênis', 2, 300.00),
('2023-01-04', 'Boné', 4, 40.00),
('2023-01-05', 'Camiseta', 6, 55.00),
('2023-01-06', 'Calça', 7, 110.00),
('2023-01-07', 'Tênis', 3, 280.00),
('2023-01-08', 'Boné', 2, 45.00);
```

---

## 🔗 Conexão com o Power BI
1. Abrir o Power BI Desktop.  
2. **Obter Dados → Banco de Dados SQL Server**.  
3. Servidor: `localhost\SQLEXPRESS`  
   Banco: `loja_db`  
4. Selecionar a tabela **pedidos** e carregar.  

---

## 📊 Dashboard Criado
O dashboard contém 3 visuais principais:

- **Pizza**: Receita por Produto  
- **Linha**: Receita ao longo do tempo  
- **Cartão**: Quantidade total de pedidos  

### 📷 Exemplo
*(adicione aqui prints da tela do seu Power BI, como os que você já tirou mostrando pizza, linha e cartão)*

---

## 🚀 Como usar
1. Clone este repositório.  
2. Execute o script SQL para criar e popular a tabela.  
3. Abra o arquivo `.pbix` no Power BI Desktop.  
4. Explore os dashboards.  

---

## 📌 Próximos Passos
- Adicionar segmentadores (filtros por produto e período).  
- Criar KPIs mais elaborados (Ticket Médio, Receita Total).  
- Melhorar o design do dashboard.  
