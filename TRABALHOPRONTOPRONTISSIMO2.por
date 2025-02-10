programa {
  funcao inicio() {
    inteiro valordigitado
    inteiro dia
    inteiro mes
    inteiro ano
    cadeia respostames
    inteiro erro
    inteiro unidade
    inteiro dezena
    inteiro centena
    cadeia unidadeescrita
    cadeia dezenaescrita
    cadeia centenaescrita
    

    escreva("informe o valor: ")
    leia(valordigitado)
    escreva("informe o dia: ")
    leia(dia)
    escreva("informe o mês: ")
    leia(mes)
    escreva("informe o ano: ")
    leia(ano)

    unidade = valordigitado % 10
    dezena = valordigitado / 10 % 10
    centena = valordigitado / 100
    respostames = " "
    erro = 1
    unidadeescrita = " "
    dezenaescrita = " "
    centenaescrita = " "

    se (dia < 1) {
    	erro = 2
    }

    se (valordigitado < 1 ou valordigitado > 999) {
    	erro = 2
    }

    se (mes > 12 ou mes < 1 ou dia > 31 ou mes < 0){
    erro = 2
    }

    se (mes == 4 e dia > 30) {
    	erro = 2
    } senao
    		se (mes == 6 e dia > 30) {
    			erro = 2
    		} senao
    			se (mes == 9 e dia > 30) {
    				erro = 2
    			} senao 
    				se (mes == 11 e dia > 30) {
    					erro = 2
    				}

    se (ano < 1) {
    	erro = 2
    }
    se (mes == 2) {
    	respostames = "fevereiro"
    }
    
    se(mes == 2 e ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0 e mes == 2 e dia > 29){
    	respostames = "fevereiro"
    } senao
    		se (respostames == "fevereiro" e dia > 28) {
    			erro = 2
    		}
    

    se(unidade == 1) {
    	unidadeescrita = "um"
    } senao 
    		se (unidade == 2) {
    			unidadeescrita = "dois"
    		} senao
    			se (unidade == 3) {
    				unidadeescrita = "três"
    			} senao
    				se (unidade == 4) {
    					unidadeescrita = "quatro"
    				} senao
    					se (unidade == 5) {
    						unidadeescrita = "cinco"
    					} senao
    						se (unidade == 6) {
    							unidadeescrita = "seis"
    						} senao
    							se (unidade == 7) {
    								unidadeescrita = "sete"
    							} senao
    								se (unidade == 8) {
    									unidadeescrita = "oito"
    								} senao 
    									se (unidade == 9) {
    										unidadeescrita = "nove"
    									}
    se (dezena == 1 e unidade == 0) {
    	dezenaescrita = "dez"
    } senao
    		se (dezena == 1 e unidade == 1) {
    			dezenaescrita = "onze"
    		} senao
    			se (dezena == 1 e unidade == 2) {
    				dezenaescrita = "doze"
    			} senao
    				se (dezena == 1 e unidade == 3) {
    					dezenaescrita = "treze"
    				} senao
    					se (dezena == 1 e unidade == 4) {
    						dezenaescrita = "quatorze"
    					} senao
    						se (dezena == 1 e unidade == 5) {
    							dezenaescrita = "quinze"
    						} senao 
    							se (dezena == 1 e unidade == 6) {
    								dezenaescrita = "dezesseis"
    							} senao
    								se (dezena == 1 e unidade == 7) {
    									dezenaescrita = "dezessete"
    								} senao
    									se (dezena == 1 e unidade == 8) {
    										dezenaescrita = "dezoito"
    									} senao
    										se (dezena == 1 e unidade == 9) {
    											dezenaescrita = "dezenove"
    										} senao
    											se (dezena == 2) {
    												dezenaescrita = "vinte"
    											} senao
    												se (dezena == 3) {
    													dezenaescrita = "trinta"
    												} senao
    													se (dezena == 4) {
    														dezenaescrita = "quarenta"
    													} senao
    														se (dezena == 5) {
    															dezenaescrita = "cinquenta"
    														} senao
    															se (dezena == 6) {
    																dezenaescrita = "sessenta"
    															} senao
    																se (dezena == 7) {
    																	dezenaescrita = "setenta"
    																} senao
    																	se (dezena == 8) {
    																		dezenaescrita = "oitenta"
    																	} senao
    																		se (dezena == 9) {
    																			dezenaescrita = "noventa"
    																		}
    se (centena == 1 e dezena == 0 e unidade == 0) {
    	centenaescrita = "cem"																		
    } senao
		se (centena == 1) {
			centenaescrita = "cento"
		} senao
			se (centena == 2) {
				centenaescrita = "duzentos"
			} senao 
				se (centena == 3) {
					centenaescrita = "trezentos" 
				} senao
					se (centena == 4) {
						centenaescrita = "quatrocentos"
					} senao
						se (centena == 5) {
							centenaescrita = "quinhentos"
						} senao 
							se (centena == 6) {
								centenaescrita = "seiscentos"
							} senao
								se (centena == 7) {
									centenaescrita = "setecentos"
								} senao 
									se (centena == 8) {
										centenaescrita = "oitocentos"
									} senao
										se (centena == 9) {
											centenaescrita = "novecentos"
										}
    												
    
    se(mes == 1) {
        respostames = "janeiro"
    } senao 
	     se(mes == 1 e dia > 31) {
	          respostames = "janeiro"
              } senao 
                  se(mes == 3) {
                    respostames = "março"
                  } senao 
                      se( mes == 4) {
                        respostames = "abril"
                      } senao 
                        se(mes == 5) {
                          respostames = "maio"
                        } senao 
                            se (mes == 6) {
                              respostames = "junho"
                            } senao
                                se(mes == 7){
                                  respostames = "julho"
                                } senao 
                                    se( mes == 8){
                                      respostames = "agosto"
                                    } senao 
                                        se( mes == 9) {
                                          respostames = "setembro"
                                        } senao 
                                            se (mes == 10) {
                                              respostames = "outubro"
                                            } senao
                                                se(mes == 11) {
                                                  respostames = "novembro"
                                                } senao 
                                                    se (mes == 12) {
                                                      respostames = "dezembro"
                                                    }





	se (erro == 2) {
		escreva("Uma de suas informações estão erradas.")
	}

	se (erro == 1 e centena != 0 e dezena > 1 e unidade != 0) {
		escreva("No dia ", dia, " de ", respostames, " de ", ano, " foi feita uma nota no valor de ", centenaescrita, " e ", dezenaescrita, " e ", unidadeescrita, " reais.")
  		} senao
  			se(erro == 1 e centena == 0 e dezena != 0 e unidade != 0 e dezena > 1) {
  				escreva("No dia ", dia, " de ", respostames, " de ", ano, " foi feita uma nota no valor de ",dezenaescrita, " e ", unidadeescrita, " reais.")
  			} senao
  				se (erro == 1 e centena == 0 e dezena == 0 e unidade > 1) {
  					escreva("No dia ", dia, " de ", respostames, " de ", ano, " foi feita uma nota no valor de ", unidadeescrita, " reais.")
  				} senao
  					se (erro == 1 e centena != 0 e dezena == 1 e unidade != 0) {
  						escreva("No dia ", dia, " de ", respostames, " de ", ano, " foi feita uma nota no valor de ", centenaescrita, " e ", dezenaescrita, " reais.")
  					}
		  				se (erro == 1 e centena != 0 e dezena != 0 e unidade == 0) {
		  					escreva("No dia ", dia, " de ", respostames, " de ", ano, " foi feita uma nota no valor de ", centenaescrita, " e ", dezenaescrita, " reais.")
		  				} senao
		  					se (erro == 1 e centena != 0 e dezena == 0 e unidade != 0) {
		  						escreva("No dia ", dia, " de ", respostames, " de ", ano, " foi feita uma nota no valor de ", centenaescrita, " e ", unidadeescrita, " reais.")
		  					} senao
		  						se (erro == 1 e centena != 0 e dezena == 0 e unidade == 0) {
		  							escreva("No dia ", dia, " de ", respostames, " de ", ano, " foi feita uma nota no valor de ", centenaescrita, " reais.")
		  						} senao
		  							se (erro == 1 e centena == 0 e dezena == 1 e unidade <= 9) {
		  								escreva("No dia ", dia, " de ", respostames, " de ", ano, " foi feita uma nota no valor de ", dezenaescrita, " reais.")
		  						      }senao
		  								se (erro == 1 e centena == 0 e dezena != 0 e unidade == 0) {
		  									escreva("No dia ", dia, " de ", respostames, " de ", ano, " foi feita uma nota no valor de ", dezenaescrita, " reais.")
										} senao
										     se (erro == 1 e centena == 0 e dezena == 0 e unidade == 1) {
										          escreva("No dia ", dia, " de ", respostames, " de ", ano, " foi feita uma nota no valor de ", unidadeescrita, " real.")
										      }
		  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8874; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */