
# 🧮 Calculadora em Lua (CLI)

Uma calculadora de linha de comando desenvolvida em **Lua**, que suporta operações matemáticas básicas e avançadas.

## 🚀 Funcionalidades
- ➕ Adição  
- ➖ Subtração  
- ✖️ Multiplicação  
- ➗ Divisão (com verificação de divisão por zero)  
- 🔼 Potenciação (`^`)  
- √ Radiciação (`root`)  
- 📊 Logaritmo (`log`)  
- % Porcentagem (`%`)  
- ❗ Fatorial (`!`)  

## 📌 Como funciona
1. O usuário digita um número inicial.  
2. Em seguida, escolhe operações matemáticas digitando os símbolos correspondentes.  
3. O resultado vai sendo atualizado a cada operação.  
4. É possível:  
   - Pressionar **Enter** para finalizar e mostrar o resultado.  
   - Digitar `r` para reiniciar os cálculos.  

## 📂 Estrutura
```
calculator.lua   # Script principal da calculadora
```

## ▶️ Como executar
1. Certifique-se de ter o **Lua 5.4+** instalado.  
2. No terminal, rode o script:
   ```bash
   lua calculator.lua
   ```

## 📄 Exemplo de uso
```
CALCULATOR
+, -, *, /, ^, root, log, %, !

Type a number:
5

1 - Type an operation (+, -, *, /, ^, root, log, %, !)
2 - Press ENTER to get the result
3 - Type "r" to restart

> +
Type another number:
3

Your intermediate result is: 8

> !
Your intermediate result is: 40320

> 
Your result is:
40320
```

## 🛠️ Tecnologias
- Lua 5.4  

## 📄 Licença
Projeto livre para estudos e uso pessoal.
