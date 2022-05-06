#@LB-333
Feature: Ingresar a portabilidad financiera
	Se espera ingresar al home de portabilidad financiera

Background:
  Given ingreso a la aplicacion web y navego a la url de consorcio
  
 @TEST_LB-542 @regression @test1
Scenario: Ingresar portabibilidad fianciera
	When ingreso a portate o hazte cliente  
	And  se selecciona portabilidad financiera
  Then se visualiza el home de portabilidad financiera

 @TEST_LB-554 @regression @test2
Scenario: Ingresar a hazte cliente o Banco
	When ingreso a portate o hazte clienteee
	And  se selecciona hazte cliente banco
  Then se visualiza la pantalla solicita tu plan de cuenta corriente

