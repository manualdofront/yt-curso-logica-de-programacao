// Vetores (arrays) para armazenar nomes e salários
const nomes = [];
const salarios = [];
const novosSalarios = [];

for (let i = 0; i < 3; i++) {
  const nome = prompt(`Digite o nome da pessoa ${i + 1}:`);
  const salarioStr = prompt(`Digite o salário de ${nome}:`);

  const salario = parseFloat(salarioStr.replace(",", "."));

  nomes.push(nome);
  salarios.push(salario);
  novosSalarios.push(calcularReajusteSalarial(salario));
}

console.log("\n--- NOVOS SALÁRIOS ---");
for (let i = 0; i < 3; i++) {
  console.log(
    `${nomes[i]} agora recebe R$ ${formatarComDuasCasasDecimais(
      novosSalarios[i]
    )}`
  );
}

function calcularReajusteSalarial(salarioAtual) {
  // Calcula o novo salário com 10% de reajuste
  return salarioAtual * 1.1;
}

function formatarComDuasCasasDecimais(valor) {
  let valorStr = valor.toFixed(2).replace(".", ",");

  // Garante que mesmo 2500 vire "2500,00"
  if (!valorStr.includes(",")) {
    valorStr += ",00";
  } else {
    const partes = valorStr.split(",");
    const decimais = partes[1].padEnd(2, "0").slice(0, 2);
    valorStr = partes[0] + "," + decimais;
  }

  return valorStr;
}
