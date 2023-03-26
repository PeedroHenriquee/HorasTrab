//7. Faça um programa tem o número de horas trabalhadas e o valor do salário mínimo, calcule e mostre o salário a receber, seguindo as etapas:
  //  1. a hora trabalhada vale o salário mínimo atual dividido por 160;
  //  2. o salário bruto equivale ao número de horas trabalhadas(você pode atribuir) multiplicado pelo valor da hora trabalhada;
  //  3. o imposto equivale a 8% do salário bruto.
   // 4. o salário a receber equivale ao salário bruto menos o imposto.

import Foundation

print("Digite seu Salário: ", terminator: "")
let salario = Double(readLine()!)!

let horas: Double = salario / 160

let SalBruto: Double = 40 * horas

let imposto: Double = (8 * 100 / SalBruto).rounded()/1



let SalReceber: Double = (SalBruto - imposto).rounded()/1

print("horas trabalhadas ", horas, "H")
print("salario bruto", SalBruto, "R$")
print("imposto", imposto)
print("Salario a Receber: ", SalReceber, "R$")