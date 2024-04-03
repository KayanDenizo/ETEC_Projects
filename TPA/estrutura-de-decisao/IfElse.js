let notas = [9, 10, 7, 6, 4];
let media = notas.reduce((acc, nota) => acc + nota,0) / notas.length;

if (media >= 7) {
    console.log("Aluno Aprovado!")
} else {
    console.log("Aluno Retido!")
}
