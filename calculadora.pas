program calculadora; 

var 
  a, b : integer; 
  resposta : integer; 

begin 
  write('Digite o primeiro valor: '); 
  readln(a); 
  
  write('Digite o segundo valor: '); 
  readln(b); 
  
  writeln('Qual operação deseja fazer? '); 
  writeln('1 - Adição'); 
  writeln('2 - Subtração'); 
  writeln('3 - Multiplicação'); 
  writeln('4 - Divisão');
  writeln('5 - Sair');
  while resposta <> 5 do
  begin
    write('Digite a opção desejada: ');
    readln(resposta);
  end; 
  case resposta of 
    1 : writeln('Adição dos números é: ', a + b); 
    2 : writeln('Subtração dos números é: ', a - b); 
    3 : writeln('Multiplicação dos números é: ', a * b); 
    4 : begin 
          if b > 0 then 
            writeln('Divisão dos números é: ', a / b:0:2) 
          else 
            writeln('Não é possível dividir por zero'); 
        end;
  else 
    writeln('Você saiu do programa.');
  end; 
  
  writeln('Obrigado por usar a calculadora!'); 
end.