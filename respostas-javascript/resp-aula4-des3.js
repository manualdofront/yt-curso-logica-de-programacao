// Exemplo com declaração de várias variáveis com um único `let`.
let numero1,
  numero2,
  menor,
  maior,
  soma = 0;

numero1 = parseInt(prompt("Digite o primeiro número: "));
numero2 = parseInt(prompt("Digite o segundo número: "));

if (numero1 == numero2) {
  console.log("Os números são iguais! Nada para somar entre eles.\n");
} else {
  if (numero1 < numero2) {
    menor = numero1;
    maior = numero2;
  } else {
    menor = numero2;
    maior = numero1;
  }

  // Note: lembre de mudar aqui caso queira incluir o primeiro número também (menor)
  for (let i = menor + 1; i <= maior; i++) {
    soma = soma + i;
  }

  console.log(
    "A soma dos números entre " + menor + " e " + maior + " é: " + soma + "\n"
  );
}
