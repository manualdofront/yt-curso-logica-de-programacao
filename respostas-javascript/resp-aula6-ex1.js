const quantidade = parseInt(prompt("Quantas notas deseja informar? "));

let notas = new Array(quantidade);

let soma = 0;
let maior;
let menor;

for (let i = 0; i < quantidade; i++) {
  notas[i] = parseInt(prompt(`Digite a nota ${i + 1}:`));

  soma = soma + notas[i];

  if (i == 0) {
    maior = notas[i];
    menor = notas[i];
  } else {
    if (notas[i] > maior) {
      maior = notas[i];
    }
    if (notas[i] < menor) {
      menor = notas[i];
    }
  }
}

console.log("\nMédia das notas: ", soma / quantidade);
console.log("\nMaior nota: ", maior);
console.log("\nMenor nota: ", menor);
