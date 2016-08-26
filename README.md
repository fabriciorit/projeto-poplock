# Projeto fechado
# Escrever licensa aqui para que seja publicado

    PSI2662 - Projeto em Sistemas Eletrônicos Embarcados: Sensores e Atuadores

Pré-Projeto: Trava eletrônica controlada por padrão sonoro
Responsáveis: Caio Vinícius Batista Pereira e Fabrício Ribeiro Toloczko

Introdução e Justificativa
    A automatização residencial tem se tornado cada vez mais comum e mais barata. E uma das facilidades trazidas por este tipo de aplicação tecnológica é a dependência cada vez menor de falhas humanas. É comum as pessoas perderem ou esquecerem as chaves para entrar em casa, e muitas vezes as pessoas tem dificuldades para lembrar senhas. Músicas são trechos sonoros facilmente memorizáveis, além disso extremamente seguros, pois o número de músicas existentes é muito grande e disperso. 

Especificação do Produto
Reconhecimento de pelo menos 5 segundos de padrão sonoro;
Resposta em frequência garantida para frequências médias(200Hz a 1500Hz);
Tensão de alimentação 110/220V;
Bateria de emergência;
Gravação por microfone(eletreto);
Acionamento de uma trava elétrica 12V de até 1A;
Comunicação via módulo Wi-Fi usando TCP/IP;
Interface com usuário via LED;
Processamento de áudio em servidor alocado em um computador comum.

Proposta técnica:
A pessoa que deseja liberar a trava eletrônica emite um padrão sonoro. Este som é convertido por um sensor(microfone) que alimenta a entrada do microcontrolador. Este, converte o sinal analógico em sinal digital e envia-o pelo módulo de comunicação(Wi-Fi) para um computador, responsável por processar os dados de áudio recebidos.
O computador processará este áudio comparando-o  a um padrão de som de referência previamente configurado, que corresponde à senha de liberação da trava eletrônica. O computador retornará para o microcontrolador um comando de liberação, caso os sinais de áudio sejam considerados iguais, ou de falha de senha, caso os sinais sejam diferentes.
O microcontrolador, por sua vez, aguarda o recebimento de comandos do computador após enviar o som do microfone digitalizado. Ele executará cada comando dependendo de sua função. Duas funções básicas serão destravamento de porta e indicação de falha de senha — via interface com usuário por LED.
Haverá uma fonte de alimentação para os blocos do sistema projetado.

Proposta de apresentação:
Demonstrar o funcionamento do sistema. Este sistema será composto do dispositivo acondicionado em uma caixa plástica e a fechadura representada por uma trava elétrica automotiva — equivalente às de portas residenciais quanto ao princípio de funcionamento. O dispositivo estará ligado a um computador via interface Wi-Fi pela rede convencional.

