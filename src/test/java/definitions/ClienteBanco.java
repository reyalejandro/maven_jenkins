package definitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import pages.ConsorcioPage;



public class ClienteBanco{
	
	ConsorcioPage consorcioPage = new ConsorcioPage();
	
	@When("ingreso a portate o hazte clienteee")
	public void ingreso_a_portate_o_hazte_clienteee() throws Throwable {
		consorcioPage.portateoHazteCliente();
		
	}
	
	@And("se selecciona hazte cliente banco")
	public void se_selecciona_hazte_cliente_banco() throws Throwable {

	}
	
	@Then("se visualiza la pantalla solicita tu plan de cuenta corriente")
	public void se_visualiza_la_pantalla_solicita_tu_plan_de_cuenta_corriente()throws Throwable {

	}
	
}
