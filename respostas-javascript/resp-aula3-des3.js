// TODO Manual do Front: Explicar sobre entradas como input e o impacto da tipagem dinâmica ("10" + "8") -> paseInt
const nota1 = prompt("Informe a nota 1");
const nota2 = prompt("Informe a nota 2");

const media = (nota1 + nota2) / 2;

if (media >= 7) {
  console.log("Aluno aprovado!");
} else if (media >= 5 && media < 7) {
  console.log("Aluno em recuperação!");
} else {
  console.log("Aluno reprovado :(");
}

console.log("\nMédia Final: ", media);
