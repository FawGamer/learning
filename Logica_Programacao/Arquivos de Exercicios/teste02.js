/*
Metodo de solução 1.

var saldo = 1000;
    if (saldo > 0) {
        var mensagem = "Saldo Positivo!";
        alert(mensagem);
    }
    if (saldo =< 0) {
        var mensagem = "Saldo Negativo";
        alert(mensagem);
    }
*/

/*
Metodo de solução 2
var saldo = 1000;
if (saldo >= 0){
    if (saldo == 0){
        var mensagem = "Saldo zero!";
        alert(mensagem);
    } else {
        var mensagem = "Saldo Positivo";
        alert(mensagem);
    }
}
*/

/*
ver saldo = 0;

if (saldo > 0) {
    var mensagem = "Saldo positivo";
    alert(mensagem);
}
else if (saldo == 0) {
    var mensagem = "Saldo zero!";
    alert(mensagem);
}
else {
    var mensagem = "Saldo negativo!";
    alert(mensagem);
}
*/

// Metodo simplificado
ver saldo = 0;
    if (saldo > 0) {
        var mensagem = "Saldo positivo";
    }
    else if (saldo == 0) {
        var mensagem = "Saldo zero!";
    }
    else {
        var mensagem = "Saldo negativo!";
    }
    alert(mensagem);