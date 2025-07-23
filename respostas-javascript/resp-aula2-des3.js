const salario = prompt("Por favor, informe seu salário: ");
const valorGasto = prompt("Por favor, informe quanto gastou no mercado: ");

const valorSobrou = salario - valorGasto;

// TODO Manual do Front: Apresentar opções de console
console.info(
  `Sobraram R$ ${valorSobrou} do seu salário de R$ ${salario} após sua compra de R$ ${valorGasto} no mercado.`
);
