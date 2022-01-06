# INSTRUÇÕES

### Raciocínio <img src="https://monophy.com/media/fMA8BqQdso431YjEzr/monophy.gif" width="60px"></h3>
<br>
1. Compilar o programa original e analisar seu comportamento <br>
2. Log em cada função para comparar com o valor esperado <br>
3. Adicionar uma função que irá chamar a função  _removeEven_  ,como mostrado abaixo:<br> <br>


```lua
function callAll(array) 
  for j = #array, 1,-1 do
      removeEven(array)
  end
end

```
Assim, toda vez que o tamanho do array aumentar, o **#array** vai ter o seu length novo ,logo, irá comparar sempre para ter certeza que não irá ter um número par/even na table
