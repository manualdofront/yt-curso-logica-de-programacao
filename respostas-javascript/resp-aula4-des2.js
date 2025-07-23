let opcao = "-";

// Note que aqui não temos diferença entre caracter e string (texto)
// Exemplo: enquanto(opcao != "Sair") {
// enquanto
while (opcao != "4") {
  if (opcao != "-") {
    console.log(
      "Opção (" + opcao + ") selecionada! Deseja mais alguma coisa? \n"
    );
  }

  opcao = prompt(
    "\n MENU: \n 1) Falar com atendente \n 2) Elogiar \n 3) Reclamar \n 4) Sair \n\n"
  );
}
