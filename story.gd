extends Node

var test0 = {"n":1, "i": preload("res://sprites/imagens/test0.png"), 
"s" : 1, "c" : 000000034, "o" : 000000000,
"q":"Dia 10 de Maio de 2020: Foram anunciados 34 casos de COVID-19 no Brasil, no entanto, outros países já enfrentavam muitos mais casos, inclusive muitas mortes.",
"r1":"Continua",
"d1":"test1"}

var test1 = {"n":3, "i" : preload("res://sprites/imagens/test1.png"), 
"s" : 0, "c" : 000000000, "o" : 000000000,
"q":"O Governo acaba de anunciar no jornal que a OMS decretou estado de pandemia, no entanto o governo do seu país minimiza a situação e diz que não passa de uma gripezinha, na mesa de jantar com sua família, você:",
"r1":"Acredita veementemente no governo", "r2":"Critica o presidente por minimizar a situação", "r3":"Acredita no governo, mas fica preocupado",
"d1":"test2b","d2":"test2a","d3":"test2a"}

var test2a = {"n":3, "i" : preload("res://sprites/imagens/test2a.png"),
"s" : 0, "c" : 000000000, "o" : 000000000,
"q":"Sua esposa olha para você, preocupada: 'Será que devemos nos preocupar?' - ela pergunta.",
"r1":"Vamos aguardar, espero que passe rápido.", "r2":"Se acalme, provavelmente só os mais pobres vão morrer.", "r3":"Vamos ficar atentos à OMS",
"d1":"test4a","d2":"test3", "d3":"test4a"}

var test2b = {"n":3, "i" : preload("res://sprites/imagens/test2b.png"),
"s" : 0, "c" : 000000000, "o" : 000000000
,"q":"Sua esposa fica visivelmente preocupada, e sua filha já sabendo do seu posicionamento em relação ao governo diz: 'Papai, a situação parece ser séria, não acredite em tudo que o governo diz",
"r1":"Não exagere, mesmo se for sério só os pobres devem morrer.",
"r2":"(Não diz nada e ignora a filha)", 
"r3":"Você novamente com essas ideias, eles sabem o que estão fazendo.",
"d1":"test3","d2":"test4a","d3":"test4b"}

var test3 = {"n":3, "i" : preload("res://sprites/imagens/test3.png"),
"s" : 0, "c" : 000000000, "o" : 000000000
,"q":"Sua filha fica irritada: 'Papai! você está louco? Primeiro, não sabemos como isso vai correr, segundo, que absurdo é esse de que SÓ os mais pobres vão morrer?'",
"r1":"E eu disse algo de errado? É só a verdade.", "r2":"(Percebe que disse besteira e pede desculpas)", "r3":"E daí? E vá para seu quarto agora mesmo!",
"d1":"test4b","d2":"test4a","d3":"test4b"}

var test4a = {"n":1, "i" : preload("res://sprites/imagens/test4a.png"),
"s" : 0, "c" : 000000000, "o" : 000000000
,"q":"O pequeno Gabriel balbucia pedindo atenção, e a conversa volta ao normal, quanto ao COVID-19, apenas esperamos que não aumente muito aqui no Brasil, esperamos...",
"r1":"Próxima Semana",
"d1":"test5"}

var test4b = {"n":1, "i" : preload("res://sprites/imagens/test4b.png"),
"s" : 0, "c" : 000000001, "o" : 000000000
,"q":"'Você é horrível!' - Diz sua filha antes de subir para o quarto, o clima da casa fica claramente pesado, mas logo a atenção se volta para o pequeno Gabriel que percebe o clima e ameaça chorar..",
"r1":"Próxima Semana",
"d1":"test5"}

var test5 = {"n":1, "i" : preload("res://sprites/imagens/test5.png"),
"s" : 1, "c" : 000000257, "o" : 000000001
,"q":"No jornal é anunciado que em 1 semana o número de casos aumentou em mais de 8 vezes, e que o primeiro caso de morte de COVID-19 foi confirmado. Ouve-se burburinhos sobre uma possível quarentena.",
"r1":"Continua",
"d1":"test6"}

var test6 = {"n":3, "i" : preload("res://sprites/imagens/test6.png"),
"s" : 0, "c" : 000000000, "o" : 000000000,
"q":"Seus colegas de trabalho começam a conversar sobre a situação, seu amigo Mario comenta: 'Não entendo esse barulho todo, são só pouquíssimas pessoas contaminadas, e só uma pessoa morreu. ",
"r1":"Mas viu como estão as coisas em outros países? Parece sério...", 
"r2":"Também não entendo, parece um golpe dessa tal da OMS.", 
"r3":"É assim que começa essas doenças, Mario...",
"d1":"test7a","d2":"test7b","d3":"test7a"}

var test7a = {"n":3, "i" : preload("res://sprites/imagens/test7a.png"),
"s" : 0, "c" : 000000000, "o" : 000000000,
"q":"'Pode ser, mas acho que isso tudo é um golpe da industria farmacéutica para lucrar mais! Pode escrever o que estou falando!' - Diz Mario ",
"r1":"(Ignora o comentário de Mario)", 
"r2":"Não acho que seja o caso.", 
"r3":"Pode ser mesmo, eles só querem saber disso.",
"d1":"test8","d2":"test8","d3":"test7b"}

var test7b = {"n":3, "i" : preload("res://sprites/imagens/test7b.png"),
"s" : 0, "c" : 000000015, "o" : 000000001,
"q":"'Né? Deve ser um golpe! Fico assustado em como a galera seja tão ignorante e acredita em qualquer coisa! Com certeza é só uma gripezinha.' - Diz Mario Irritado. ",
"r1":"(Concorda com a cabeça)", 
"r2":"Com certeza é isso!", 
"r3":"As pessoas são influenciáveis Mario...",
"d1":"test8","d2":"test8","d3":"test8"}

var test8 = {"n":3, "i" : preload("res://sprites/imagens/test8.png"),
"s" : 0, "c" : 0000000, "o" : 00000000,
"q":"Seu colega Jonas escuta a conversa e questiona: 'Mario e Carlão! E essa besteira de quarentena hein? Vocês acham que vai rolar mesmo?' ",
"r1":"Se depender desses vagabundos, provavelmente sim.", 
"r2":"Não acho que seja besteira, mas enfim...", 
"r3":"Nosso presidente não vai deixar esse absurdo acontecer!",
"d1":"test9b","d2":"test9a","d3":"test9b"}

var test9a = {"n":3, "i" : preload("res://sprites/imagens/test9a.png"),
"s" : 0, "c" : 0000000, "o" : 00000000,
"q":"'Iiih, olha aí Mario! O Carlão ta estranho! Daqui a pouco vai virar amigo da Ju, aquela esquerdista' - diz Jonas rindo enquanto aponta para Juliana, colega de trabalho deles.",
"r1":"Idiotas, deixa a garota quieta...", 
"r2":"(Ri junto deles)", 
"r3":"Enfim, vamos voltar ao trabalho galera.",
"d1":"test10a","d2":"test10a","d3":"test10a"}

var test9b = {"n":3, "i" : preload("res://sprites/imagens/test9b.png"),
"s" : 0, "c" : 0000021, "o" : 00000001,
"q":"'Espero que nosso presidente não caia nessa e não deixe esses vagabundos fazer o que quiser... Tipo a Ju Esquerdista ali' - Diz Jonas enquanto aponta para a colega de trabalho. ",
"r1":"Idiotas, deixa a garota quieta...", 
"r2":"(Ri junto deles)", 
"r3":"Essa com certeza está torcendo para não trabalhar.",
"d1":"test10a","d2":"test10b","d3":"test10b"}

var test10a = {"n":1, "i" : preload("res://sprites/imagens/test10a.png"),
"s" : 0, "c" : 0000000, "o" : 00000000,
"q":"Ao voltar para casa, percebe que aparentemente poucos usavam máscara na rua, mas que o clima já estava ligeiramente diferente, tinha com certeza algo de errado. ",
"r1":"Próxima Semana", 
"d1":"test11a"}

var test10b = {"n":1, "i" : preload("res://sprites/imagens/test10b.png"),
"s" : 0, "c" : 000010, "o" : 00000001,
"q":"T10b - Ao voltar para casa, percebe que poucos usavam máscara, sentia que havia algo de errado no ar... Deve ser a galera sendo manipulada mesmo.",
"r1":"Próxima Semana", 
"d1":"test11b"}

var test11a = {"n":1, "i" : preload("res://sprites/imagens/test11a.png"),
"s" : 1, "c" : 0001800, "o" : 00000045,
"q":"Primeiro dia de Distanciamento Social: O número de contaminados aumentou em mais de 4x, e o número de óbitos subiu também, frente a isso o período de 'quarentena' foi decretado. Você está de Home-Office ",
"r1":"Continua", 
"d1":"test12a"}

var test11b = {"n":1, "i" : preload("res://sprites/imagens/test11b.png"),
"s" : 1, "c" : 0001800, "o" : 00000045,
"q":"Primeiro dia de Distanciamento Social: O número de contaminados aumentou em mais de 4x, e o número de óbitos subiu também, frente a isso o período de 'quarentena' foi decretado, você está de Home - O ",
"r1":"Continua", 
"d1":"test12b"}

var test12a = {"n":3, "i" : preload("res://sprites/imagens/test12a.png"),
"s" : 0, "c" : 0000000, "o" : 00000000,
"q":"Nos primeiros dias de Home-Office, foi difícil de se adaptar, mas tudo correu bem. Aí um di você recebe uma ligação do Mario: 'E aí Carlos! Bora passar em casa para tomar uma breja?'  ",
"r1":"Não, acho melhor respeitar esse período.", 
"r2":"Nossa, sim! To cansado de ficar em casa.", 
"r3":"Cara, to de boa hoje, não quero.",
"d1":"test13a","d2":"test13b","d3":"test13a"}

var test12b = {"n":3, "i" : preload("res://sprites/imagens/test12b.png"),
"s" : 0, "c" : 0000000, "o" : 00000000,
"q":"Já nos primeiros dias de Home-Office (contra sua vontade) você já fica estressado, até que você decide mandar uma mensagem para seus amigos do trabalho.",
"r1":"(Pensa melhor e desiste de chamar seus amigos para casa)", 
"r2":"'Pessoal bora tomar umas brejas? Alguém libera a casa aí?'", 
"r3":"'Pessoal bora tomar fazer um churras aqui em casa?'",
"d1":"test13a","d2":"test13b","d3":"test13c"}

var test13a = {"n":3, "i" : preload("res://sprites/imagens/test13a.png"),
"s" : 0, "c" : 0000000, "o" : 00000000,
"q":"Sua filha aparece na sala: 'Estou feliz que o sr. está respeitando o distanciamento! Achei que ia ser mais difícil fazer você entender rs' ",
"r1":"Estou prezando pela segurança de todos vocês aqui.", 
"r2":"Não to curtindo muito, mas fazer o que né?", 
"r3":"Acho que pode ser bobeira, mas vamos aguardar né?",
"d1":"test14a","d2":"test14a","d3":"test14a"}

var test13b = {"n":3, "i" : preload("res://sprites/imagens/test13b.png"),
"s" : 0, "c" : 0000110, "o" : 00000002,
"q":"Sua filha percebe suas intenções: 'Qual o seu problema Papai? Você não vai sair! Tem que respeitar esse período, poxa...' - Sua esposa também fica contrariada.",
"r1":"(Pensa melhor e desiste de sair de casa)", 
"r2":"(Ignora a filha)", 
"r3":"Parem de me encher o saco!",
"d1":"test14a","d2":"test14b","d3":"test14b"}

var test13c = {"n":3, "i" : preload("res://sprites/imagens/test13c.png"),
"s" : 0, "c" : 0000110, "o" : 00000002,
"q":"Você comunica sua esposa que vai ter visitas, ela fica visivelmente contrariada e sua filha diz: 'Nem em sonho! Você ficou maluco?'",
"r1":"(Briga com ambas e ameaça chamá-los mesmo assim)", 
"r2":"(Mesmo contrariado, desiste da ideia)", 
"r3":"(Briga com ambas e ameaça então em ir para casa de um amigo)",
"d1":"test14c","d2":"test14a","d3":"test14c"}

var test14a = {"n":3, "i" : preload("res://sprites/imagens/test14a.png"),
"s" : 0, "c" : 00000, "o" : 0000000,
"q":"Seu filho Gabriel choraminga pedindo sua atenção, e enquanto faz carinho em sua cabeça você pensa: ",
"r1":"(É, vale a pena...)", 
"r2":"(Vou me cuidar por eles!)", 
"r3":"(Bom, mas semana que vem é outra história, vamos ver...)",
"d1":"test15a","d2":"test15a","d3":"test15b"}

var test14b = {"n":3, "i" : preload("res://sprites/imagens/test14b.png"),
"s" : 0, "c" : 000050, "o" : 00000001,
"q":"Enquanto estão todos irritados, seu filho Gabriel se aproxima de você e abraça sua perna, enquanto pede carinho. ",
"r1":"(Reflete que é melhor ficar isolado, pelo menos dessa vez.)", 
"r2":"(Concorda que está fazendo besteira, e que é melhor ficar em casa.)", 
"r3":"(Fica mais irritado ainda, e decide sair de casa)",
"d1":"test15b","d2":"test15a","d3":"testE1a"}

var test14c = {"n":3, "i" : preload("res://sprites/imagens/test14c.png"),
"s" : 0, "c" : 000060, "o" : 00000002,
"q":"Enquanto estão todos irritados, seu filho Gabriel se aproxima de você e abraça sua perna, enquanto pede carinho. ",
"r1":"(Reflete que é melhor ficar isolado, pelo menos dessa vez.)", 
"r2":"(Não sai, mas fica decididido a planejar algo para outro dia)", 
"r3":"(Fica mais irritado ainda, e decide ir para a casa de um amigo.)",
"d1":"test15b","d2":"test15b","d3":"testE1a"}

var test15a = {"n":1, "i" : preload("res://sprites/imagens/test15a.png"),
"s" : 0, "c" : 00000, "o" : 000000,
"q":"Vendo todos ali reunidos, sente uma paz e fica feliz de ver todos ali bem com saúde. 'É, temos que nos cuidar' - você pensa. ",
"r1":"Próxima semana", 
"d1":"test16a"}

var test15b = {"n":1, "i" : preload("res://sprites/imagens/test15b.png"),
"s" : 0, "c" : 00050, "o" : 000002,
"q":"Mesmo vendo todos ali reunidos jantando, você já começa a planejar uma possível 'escapada' para ver seus amigos.",
"r1":"Próxima semana", 
"d1":"test16b"}

var test16a = {"n":1, "i" : preload("res://sprites/imagens/test16a.png"),
"s" : 1, "c" : 011000, "o" : 1005,
"q":"Segunda semana de Distanciamento Social: Você continua de Home-Office, os números de óbitos e de infectados só aumenta.",
"r1":"Próxima semana", 
"d1":"test17a"}

var test16b = {"n":1, "i" : preload("res://sprites/imagens/test16b.png"),
"s" : 1, "c" : 011000, "o" : 1005,
"q":"Segunda semana de Distanciamento Social: Você continua de Home-Office, os números de óbitos e de infectados só aumenta.",
"r1":"Próxima semana", 
"d1":"test17b"}

var test17a = {"n":3, "i" : preload("res://sprites/imagens/test17a.png"),
"s" : 0, "c" : 00000, "o" : 0000000,
"q":"Você decide ir ao supermercado, e sua filha diz: 'Papai, aqui está o pacote de máscaras que comprei semana passada, tem que usar para ir no supermercado'.",
"r1":"Não quero usar isso!", 
"r2":"Certo, obrigado!", 
"r3":"Ah tá... (Mas caga para a máscara)",
"d1":"test18b","d2":"test18a","d3":"test18c"}

var test17b = {"n":3, "i" : preload("res://sprites/imagens/test17b.png"),
"s" : 0, "c" : 00000, "o" : 0000000,
"q":"Você decide ir ao supermercado, e sua filha diz: 'Papai, aqui está o pacote de máscaras que comprei semana passada, tem que usar para ir no supermercado'.",
"r1":"Não quero usar isso!", 
"r2":"Certo, obrigado!", 
"r3":"Ah tá... (Mas caga para a máscara)",
"d1":"test18b","d2":"test18c","d3":"test18c"}

var test18a = {"n":3, "i" : preload("res://sprites/imagens/test18a.png"),
"s" : 0, "c" : 00000, "o" : 0000000,
"q":"Você coloca a máscara, e vai até o supermercado, chegando lá, percebe que poucos usam máscara, vendo isso, você: ",
"r1":"Tira a máscara.", 
"r2":"Usa mesmo envergonhado.", 
"r3":"Usa, e acha que todos que não estão usando são idiotas.",
"d1":"test19a","d2":"test19b","d3":"test19b"}

var test18b = {"n":1, "i" : preload("res://sprites/imagens/test18b.png"),
"s" : 0, "c" : 00800, "o" : 0000110,
"q":"'Não é uma questão de querer ou não! Tem que usar! Pare de ser teimoso!' - Ela pega e coloca no seu bolso.",
"r1":"Continua",
"d1":"test18c"}

var test18c = {"n":3, "i" : preload("res://sprites/imagens/test18c.png"),
"s" : 0, "c" : 00000, "o" : 0000000,
"q":"No caminho, você pensa em aproveitar a saída para dar uma escapada e ir na casa de um amigo, nisso você:",
"r1":"(Percebe que está sendo idiota e desiste da ideia)", 
"r2":"(Reflete que vai dar muito trabalho e desiste da ideia)", 
"r3":"(Decide ir visitar o Mario para uma festinha)",
"d1":"test18a","d2":"test18a","d3":"testE1a"}

var test19a = {"n":3, "i" : preload("res://sprites/imagens/test19a.png"),
"s" : 0, "c" : 0001200, "o" : 00000010,
"q":"No entanto, você começa a perceber que a maioria toma cuidado em manter a distância um do outro, vendo isso, você: ",
"r1":"Respeita a distância, mas ignora a orientação de não coçar o nariz e os olhos.", 
"r2":"Acredita ser bobeira e não se preocupa com isso.", 
"r3":"Decide colocar a máscara novamente e toma mais cuidado.",
"d1":"testE4a","d2":"testE4a","d3":"test20"}

var test19b = {"n":1, "i" : preload("res://sprites/imagens/test19b.png"),
"s" : 0, "c" : 0000, "o" : 00000,
"q":"Você anda convicto de que está certo em tomar cuidado, e respeita a distância entre as pessoas, e evita tocar em seu nariz/olhos/boca. ",
"r1":"Continua",
"d1":"test20"}

var test20 = {"n":3, "i" : preload("res://sprites/imagens/test20.png"),
"s" : 0, "c" : 0000000, "o" : 000000,
"q":"Chegando em casa, você fica com preguiça e se pergunta se vai mesmo trocar toda a roupa, limpar as compras e lavar a mão e rosto.",
"r1":"Faz tudo certinho.", 
"r2":"Taca um dane-se e não faz nada disso.", 
"r3":"Mesmo com preguiça faz tudo certo.",
"d1":"test21","d2":"testE4b","d3":"test21"}

var test21 = {"n":1, "i" : preload("res://sprites/imagens/test21.png"),
"s" : 0, "c" : 0000, "o" : 00000,
"q":"A noite, com sua família reunida, você novamente percebe que apesar de 'encher' o saco às vezes, tudo isso vale muito a pena. ",
"r1":"Continua",
"d1":"test22a"}

var test22a = {"n":1, "i" : preload("res://sprites/imagens/test22a.png"),
"s" : 1, "c" : 00025000, "o" : 002000,
"q":"Você vê na TV que o número de mortos e de casos só aumenta, e que o presidente diz que todo mundo tem que voltar a trabalhar mesmo assim, que não tem o que fazer. ",
"r1":"Continua",
"d1":"test22b"}

var test22b = {"n":3, "i" : preload("res://sprites/imagens/test22b.png"),
"s" : 0, "c" : 0000000, "o" : 000000,
"q":"Você é avisado que precisa ir para a firma para uma reunião, você toma todas as precauções e vai de máscara. chegando lá, seu chefe diz que a situação não está boa, e que precisa de ideias. ",
"r1":"Acho que temos que voltar na surdina...", 
"r2":"Não tem muito o que fazer, culpa desses esquerdistas...", 
"r3":"(Diz que tem ideias para tentar passar pela crise sem comprometer o isolamento)",
"d1":"test23a","d2":"test23a","d3":"test23b"}

var test23a = {"n":3, "i" : preload("res://sprites/imagens/test23a.png"),
"s" : 0, "c" : 0008000, "o" : 000500,
"q":"'Pare de falar besteira!'  Critica Juliana, 'Não podemos voltar agora chefe, mas acho que temos como sair da crise se pensarmos em novas estratégias de marketing e com novos serviços oferecidos pela internet!' ",
"r1":"(Fica irritado e cutuca Mario) Olha essa garota chata!", 
"r2":"Você não sabe de nada garota...", 
"r3":"(Pede desculpas por ser babaca e começa a ajudar com ideias e no projeto)",
"d1":"testE5a","d2":"testE5a","d3":"test24"}

var test23b = {"n":3, "i" : preload("res://sprites/imagens/test23b.png"),
"s" : 0, "c" : 000000, "o" : 00000,
"q":"'Sim! Isso mesmo Carlos!, Chefe, eu acredito que podemos passar por essa crise investindo nossos esforços em oferecer novos serviços pela internet e com uma nova estratégia de marketing!' - Diz Juliana. ",
"r1":"(Sorri para ela em solidariedade)", 
"r2":"Verdade não vai ser fácil, mas acho bem possível", 
"r3":"Boa Ju! Eu mesmo já bolei alguns planos aqui!",
"d1":"test24","d2":"test24","d3":"test24"}

var test24 = {"n":3, "i" : preload("res://sprites/imagens/test24.png"),
"s" : 0, "c" : 000000, "o" : 00000,
"q":"Ao final da reunião, seu chefe elogia sua contribuição e da Juliana, Mario e Jonas tiram sarro de você. 'Olha Carlão! Ta virando amigo da Ju é? Fazendo projetinho com aquela comunista' - eles riem. ",
"r1":"Galera, o negócio é sério viu... ela deve está certa...", 
"r2":"Pensei muito sobre isso, temos que parar de agir como idiotas...", 
"r3":"Dá risada junto deles, mesmo não concordando",
"d1":"test25a","d2":"test25a","d3":"test25b"}

var test25a = {"n":3, "i" : preload("res://sprites/imagens/test25a.png"),
"s" : 0, "c" : 000000, "o" : 00000,
"q":"Ambos acham estranho seu comentário, e se afastam, Ju escuta a conversa, e se aproxima de você: 'Obrigado Carlos! E você parece diferente... Fico feliz com isso! Para alguém que brigou tanto comigo por conta do 'presidente'. ",
"r1":"Ei, ei, eu já me arrependi disso tá? Eu era um idiota", 
"r2":"Sinto muito, nesse meio tempo percebi como agi como um idiota.", 
"r3":"Ei, não bota ele no meio disso, ainda concordo com ele.",
"d1":"test26a","d2":"test26a","d3":"test26b"}

var test25b = {"n":1, "i" : preload("res://sprites/imagens/test25b.png"),
"s" : 0, "c" : 0009000, "o" : 001000,
"q":"A Ju passa por você, ela estava perto e deve ter escutado a conversa, você fica constrangido, mas pensa que no final das contas a culpa é dela por ser tão 'chata'. ",
"r1":"Continua",
"d1":"test25c"}

var test25c = {"n":2, "i" : preload("res://sprites/imagens/test25c.png"),
"s" : 0, "c" : 009000, "o" : 01000,
"q":"'Ela é muito doida e sem educação...' - Diz Mario, Mas e aí? quer ir lá em casa para uma tomar uma cerveja com uns brothers meus?",
"r1":"Ah, acho que estou de boa... Fica para a próxima", 
"r2":"Claro, vamos lá!", 
"d1":"test26c","d2":"testE1a"}

var test26a = {"n":1, "i" : preload("res://sprites/imagens/test26a.png"),
"s" : 0, "c" : 000000, "o" : 00000,
"q":"'Que bom' Diz ela sorrindo 'Sabe, acho que as pessoas podem mudar, e fico feliz quando isso acontece... E tome cuidado viu, com o corona e tal, perdi um tio por conta disso, e ele tomava todos os cuidados.... E é isso que me irrita de ver esses idiotas agindo dessa forma.",
"r1":"Sinto muito por isso",
"d1":"test27"} 

var test26b = {"n":1, "i" : preload("res://sprites/imagens/test26b.png"),
"s" : 0, "c" : 009000, "o" : 01000,
"q":"'Ah certo, entendi...' - Diz ela que fica quieta e vai embora. No caminho de volta para casa, pensa em como ela deve ser alienada. ",
"r1":"Próxima Semana",
"d1":"testC"} 

var test26c = {"n":1, "i" : preload("res://sprites/imagens/test26c.png"),
"s" : 0, "c" : 005000, "o" : 0800,
"q":"'Se cuida seu chato!' - Diz Mario rindo - Você vai embora para casa com peso na consciência porque queria ter saído com eles. ",
"r1":"Próxima Semana",
"d1":"testC"} 

var test27 = {"n":1, "i" : preload("res://sprites/imagens/test27.png"),
"s" : 0, "c" : 00000, "o" : 0000,
"q":"'Acontece! E obrigado pela força hoje!' Diz ela ao entrar no carro. - 'É, é melhor a gente se cuidar' - Você pensa.",
"r1":"Próxima Semana",
"d1":"testC"} 

var test28 = {"n":1, "i" : preload("res://sprites/imagens/test28.png"),
"s" : 1, "c" : 020000, "o" : 3000,
"q":"Você recebe uma mensagem de seus amigos, aparentemente tanto Mario como Jonas estão internados na UTI.",
"r1":"Continua",
"d1":"test29"} 

var test29 = {"n":2, "i" : preload("res://sprites/imagens/test29.png"),
"s" : 0, "c" : 000000, "o" : 00000,
"q":"Você fica muito preocupado com ambos, e também levanta a dúvida se você está ou não doente também, visto isso você:",
"r1":"Não se importa muito, e continua em casa normalmente.", 
"r2":"Decide se isolar no quarto por um tempo", 
"d1":"testE7a","d2":"test30"}

var test30 = {"n":1, "i" : preload("res://sprites/imagens/test30.png"),
"s" : 1, "c" : 020000, "o" : 01200,
"q":"Enquanto se isola no quarto, recebe notícias de que tanto Jonas como Mario estão cada vez piores. Você passa uma semana com uma leve tosse, mas passa bem.",
"r1":"Continua",
"d1":"test31"}

var test31 = {"n":1, "i" : preload("res://sprites/imagens/test31.png"),
"s" : 2, "c" : 055000, "o" : 01500,
"q":"Depois de duas semanas você volta a circular normalmente pela casa, e agradece por não ter pegado ou não ter tido sintomas do Corona. No entanto, Jonas falece por complicações do Corona. Mario passa bem e está se recuperando.",
"r1":"Continua",
"d1":"test32"}

######SEM IMAGEM

var test32 = {"n":2, "i" : preload("res://sprites/imagens/test32.png"),
"s" : 2, "c" : 0060000, "o" : 001150,
"q":"Ao se recuperar, Mario liga para você por vídeo você: 'Cara, achei que fosse morrer, o negócio é bem sério mesmo... E acabei de ver o presidente falando que não é nada de mais...'",
"r1":"É, ele é um imbecil, e nos fomos também.", 
"r2":"Que bom que você está bem!  O negócio é realmente sério", 
"d1":"test33","d2":"test33"}

var test33 = {"n":2, "i" : preload("res://sprites/imagens/test33.png"),
"s" : 0, "c" : 00000, "o" : 000,
"q":"'E o Jonas morreu cara, eu não consigo superar isso, estou muito chateado com tudo o que aconteceu... E até a Ju mandou uma mensagem para mim, preocupada, to até me sentindo mal de ter tratado ela mal assim' diz Mario.",
"r1":"Sim, no final ela estava certa.", 
"r2":"Nem me fale, ele vai fazer falta...", 
"d1":"test34","d2":"test34"}

var test34 = {"n":1, "i" : preload("res://sprites/imagens/test34.png"),
"s" : 0, "c" : 00000, "o" : 000,
"q":"Vocês conversam por mais algum tempo, Mario aparentemente havia mudado bastante, e você sentia que você também havia mudado por dentro.",
"r1":"Continua",  
"d1":"testC2"}








#### PONTOS DE CHECAGEM
var testC = {"n":0, "op" : 5000,
"d1":"test28", 
"d2":"testE6a"}

var testC2 = {"n":0, "op" : 9902,
"d1":"testE9a", 
"d2":"testE8a"}








#### SEQ MORTE

var testE1a = {"n":1, "i" : preload("res://sprites/imagens/testE1a.png"),
"s" : 0, "c" : 00080, "o" : 000005,
"q":"Você sai de casa, e encontra seus amigos. Chegando lá, o que era para ser uma reunião com 2 amigos acaba virando uma festinha.",
"r1":"Próxima semana", 
"d1":"testE1b"}

var testE1b = {"n":3, "i" : preload("res://sprites/imagens/testE1b.png"),
"s" : 1, "c" : 002050, "o" : 000035,
"q":"Oito dias depois você começa a sentir um leve desconforto no peito, e uma leve tosse seca. Percebendo isso você:",
"r1":"(Continua sua vida normalmente)", 
"r2":"(Começa a achar que é corona, mas acha que não vai dar em nada)", 
"r3":"(Fica preocupado, e decide se isolar no quarto)",
"d1":"testE2a","d2":"testE2a","d3":"testE1c"}

var testE1c = {"n":1, "i" : preload("res://sprites/imagens/testE1c.png"),
"s" : 0, "c" : 08050, "o" : 0000070,
"q":"Você fica isolado, e tenta respeitar ao máximo para não passar nada para seus filhos e esposa, você começa a sentir falta de ar e pede para ir no hospital.",
"r1":"(Continua)",
"d1":"testE1d"}

var testE1d = {"n":1, "i" : preload("res://sprites/imagens/testE1d.png"),
"s" : 0, "c" : 007050, "o" : 000101,
"q":"Logo você é internado, e fica isolado da sua família, sua última imagem deles é de todos chorando vendo você ir para a internação.",
"r1":"(Continua)",
"d1":"testE1e"}

var testE1e = {"n":1, "i" : preload("res://sprites/imagens/testE1e.png"),
"s" : 1, "c" : 010050, "o" : 0000501,
"q":"Poucos dias depois a falta de ar e o mal-estar começam a piorar, e você vai para UTI e é entubado.",
"r1":"(Continua)",
"d1":"testE1f"}

var testE1f = {"n":4, "i" : preload("res://sprites/imagens/testE1f.png"),
"s" : 1, "c" : 051050, "o" : 0005071,
"q":"Você falece deixando dois filhos e uma esposa.",
"r1":"(Continua)",
"d1":"test1",
"f" : "1"}

var testE2a = {"n":1, "i" : preload("res://sprites/imagens/testE2a.png"),
"s" : 0, "c" : 00100, "o" : 0000010,
"q":"Você continua sua vida normalmente, mesmo com a insistência de sua esposa e filha para tentar ficar em isolamento. Seus sintomas de tosse começam a piorar.",
"r1":"(Continua)",
"d1":"testE2b"}

var testE2b = {"n":1, "i" : preload("res://sprites/imagens/testE2b.png"),
"s" : 1, "c" : 02055, "o" : 000055,
"q":"Alguns dias depois sua filha e esposa começam a apresentar tosse e febre. Você começa a sentir uma leve falta de ar, diante do quadro você começa a acreditar que talvez tenha pegado o Corona. ",
"r1":"(Continua)",
"d1":"testE2c"}

var testE2c = {"n":1, "i" : preload("res://sprites/imagens/testE2c.png"),
"s" : 1, "c" : 019005, "o" : 000415,
"q":"Seus sintomas começam a passar aos poucos, e até mesmo esbraveja que tudo não passou realmente de uma gripezinha.",
"r1":"(Continua)",
"d1":"testE2d"}

var testE2d = {"n":3, "i" : preload("res://sprites/imagens/testE2d.png"),
"s" : 0, "c" : 008050, "o" : 000091,
"q":"Sua filha e sua esposa começam a sentir falta de ar, como ambas tem asma, acabam se queixando que talvez fosse melhor ir ao hospital. ",
"r1":"Logo passa pessoal! Parem de frescura!", 
"r2":"Tem que ser mulher mesmo, eu e o Gabrielzinho estamos bem", 
"r3":"(Fica preocupado, e leva-as para o Hospital)",
"d1":"testE2e","d2":"testE2e","d3":"testE3a"}

var testE2e = {"n":1, "i" : preload("res://sprites/imagens/testE2e.png"),
"s" : 0, "c" : 005005, "o" : 000120,
"q":"Sua filha e sua esposa vão para o hospital sozinhas, e acabam sendo internadas, quando você fica sabendo vai até lá para tentar vê-las, mas não consegue.",
"r1":"(Continua)",
"d1":"testE2f"}

var testE2f = {"n":1, "i" : preload("res://sprites/imagens/testE2f.png"),
"s" : 1, "c" : 035005, "o" : 001170,
"q":"Dias depois ambas são entubadas, e estão em estado grave. Você tenta se comunicar com elas mas não consegue, o hospital está uma loucura.",
"r1":"(Continua)",
"d1":"testE2g"}

var testE2g = {"n":4, "i" : preload("res://sprites/imagens/testE2g.png"),
"s" : 2, "c" : 100050, "o" : 00011571,
"q":"Gabriel olha para você e pergunta onde sua mãe e irmã estão, e você chora por não saber explicar como ambas morreram por culpa sua.",
"r1":"(Continua)",
"d1":"test1",
"f" : "2"}

var testE3a = {"n":1, "i" : preload("res://sprites/imagens/testE3a.png"),
"s" : 0, "c" : 001005, "o" : 000120,
"q":"Você chegando ao hospital, consegue se despedir de sua filha e esposa antes de ambas serem internadas, infelizmente elas não podem ter acompanhantes e você precisa cuidar do Gabriel.",
"r1":"(Continua)",
"d1":"testE3b"}

var testE3b = {"n":1, "i" : preload("res://sprites/imagens/testE3b.png"),
"s" : 2, "c" : 010005, "o" : 001020,
"q":"Sua filha se recupera rapidamente, e volta para casa duas semanas depois. Sua esposa no entanto é transferida para UTI por complicações referente ao COVID-19",
"r1":"(Continua)",
"d1":"testE3c"}

var testE3c = {"n":4, "i" : preload("res://sprites/imagens/testE3c.png"),
"s" : 5, "c" : 1000550, "o" : 090001,
"q":"A relação com sua filha nunca mais foi a mesma desde que sua mãe morreu por uma imprudência de sua parte. Enquanto isso, Gabriel estranha a ausência da mãe.",
"r1":"(Continua)",
"d1":"test1",
"f" : "3"}

var testE4a = {"n":1, "i" : preload("res://sprites/imagens/testE4a.png"),
"s" : 0, "c" : 1200, "o" : 00010,
"q":"Chegando em casa, não se preocupa em higienizar as compras e guarda tudo assim mesmo. Ao contar para sua esposa sobre o supermercado, ela o critica por não tomar mais cuidado. ",
"r1":"(Continua)",
"d1":"testE4c"}

var testE4b = {"n":1, "i" : preload("res://sprites/imagens/testE4a.png"),
"s" : 0, "c" : 500, "o" : 0009,
"q":"Ao contar para sua esposa sobre o supermercado, ela e sua filha o criticam por não tomar mais cuidado.  ",
"r1":"(Continua)",
"d1":"testE4c"}

var testE4c = {"n":1, "i" : preload("res://sprites/imagens/testE4c.png"),
"s" : 1, "c" : 2500, "o" : 00090,
"q":"Passando uma semana, você começa sentir que a comida está um pouco mais sem gosto, e sente uma leve dificuldade para respirar.",
"r1":"(Continua)",
"d1":"testE4d"}

var testE4d = {"n":2, "i" : preload("res://sprites/imagens/testE4d.png"),
"s" : 1, "c" : 30050, "o" : 0001005,
"q":"Alguns dias depois você começa a tossir cada vez mais, e o desconforto para respirar só piora, você acaba se isolando para protegê-los. Sua filha pergunta se você quer ir ao hospital",
"r1":"Eu não quero ir! Me deixa quieto aqui, logo melhoro dessa gripezinha.",
"r2":"Acho que quero sim filha, to me sentindo muito mal...",
"d1":"testE4e", "d2":"testE4f"}

var testE4e = {"n":1, "i" : preload("res://sprites/imagens/testE4e.png"),
"s" : 1, "c" : 50500, "o" : 01200,
"q":"Mesmo com a insistência de sua esposa em filha, você decide continuar em casa, passado mais alguns dias você começa a sentir a falta de ar ficando insuportável e desmaia no quarto derrubando tudo na frente.",
"r1":"(Continua)",
"d1":"testE4g"}

var testE4f = {"n":1, "i" : preload("res://sprites/imagens/testE4f.png"),
"s" : 0, "c" : 000, "o" : 0000,
"q":"Sua filha o leva para o hospital, você é obrigado a ficar sozinho.",
"r1":"(Continua)",
"d1":"testE4h"}

var testE4g = {"n":4, "i" : preload("res://sprites/imagens/testE4g.png"),
"s" : 1, "c" : 15000, "o" : 900,
"q":"Chegando no Hospital você já é enviado para a UTI, no entanto não resiste e falece dois dias depois. Você deixa 2 filhos e uma esposa.",
"r1":"(Continua)",
"d1":"test1",
"f" : "4"}

var testE4h = {"n":1, "i" : preload("res://sprites/imagens/testE4h.png"),
"s" : 1, "c" : 15000, "o" : 1000,
"q":"Passados alguns dias, seus sintomas pioram cada vez mais, e avisam que você vai precisar ser entubado. Você se desespera, e fica com medo de morrer, mas resgata suas forças em uma foto da sua família que sua filha lhe deu.",
"r1":"(Continua)",
"d1":"testE4i"}

var testE4i = {"n":1, "i" : preload("res://sprites/imagens/testE4i.png"),
"s" : 1, "c" : 18055, "o" : 2000,
"q":"Você passa a maior parte do tempo sedado, e passa por situações bem ruins. Escuta em dado momento os enfermeiros demonstrando preocupação por conta do seu estado grave.",
"r1":"(Continua)",
"d1":"testE4j"}

var testE4j = {"n":1, "i" : preload("res://sprites/imagens/testE4j.png"),
"s" : 1, "c" : 12055, "o" : 1500,
"q":"No entanto, alguns dias depois seu corpo começa a reagir melhor, e você começa a se recuperar lentamente, mesmo assim o medo ainda persiste.",
"r1":"(Continua)",
"d1":"testE4k"}

var testE4k = {"n":2, "i" : preload("res://sprites/imagens/testE4k.png"),
"s" : 1, "c" : 10800, "o" : 000905,
"q":"Você começa pouco a pouco a se sentir melhor, mesmo ainda estando medicado na UTI, a falta de ar começa a melhorar. Os médicos dizem que o quadro está promissor agora.",
"r1":"'Cof Cof, sabia que ia ser tranquilo, foi só um sustinho'",
"r2":"(Fica extremamente agradecido e aliviado por estar bem, Você achou que ia morrer)",
"d1":"testE4l", "d2":"testE4m"}

var testE4l = {"n":1, "i" : preload("res://sprites/imagens/testE4l.png"),
"s" : 0, "c" : 10055, "o" : 800,
"q":"Em uma madrugada, você começa a sentir novamente falta de ar, e de noite tem um infarto, aparentemente por complicações do Corona ou efeito colateral do remédio.",
"r1":"(Continua)",
"d1":"testE4n"}

var testE4m = {"n":1, "i" : preload("res://sprites/imagens/testE4m.png"),
"s" : 1, "c" : 35055, "o" : 2500,
"q":"Uma semana depois você retorna para casa, com todos os devidos cuidados. Muito feliz de estar de volta com sua família. E aliviado por ter sobrevivido.",
"r1":"(Continua)",
"d1":"testE4o"}

var testE4n = {"n":4, "i" : preload("res://sprites/imagens/testE4n.png"),
"s" : 0, "c" : 10550, "o" : 0901,
"q":"Você falece deixando uma esposa e dois filhos.",
"r1":"(Continua)",
"d1":"test1",
"f" : "5"}

var testE4o = {"n":4, "i" : preload("res://sprites/imagens/testE4o.png"),
"s" : 1, "c" : 180550, "o" : 02801,
"q":"Percebe as besteiras que fez, e entende como a situação é grave. Na TV, vê o presidente dizendo que a situação não é nada, e naquele instatnte você entende toda revolta de sua filha para com aquele homem. (Mas também não faz nada para ajudar)",
"r1":"(Continua)",
"d1":"test1",
"f" : "6"}

var testE5a = {"n":1, "i" : preload("res://sprites/imagens/testE5a.png"),
"s" : 0, "c" : 5550, "o" : 0101,
"q":"'Bom, fico aliviado que tenho gente empenhada aqui Ju, acredito que isso seja possível mesmo... É esse tipo de coisa que eu gostaria de ouvir.' Diz seu chefe. ",
"r1":"(Continua)",
"d1":"testE5b"}

var testE5b = {"n":1, "i" : preload("res://sprites/imagens/testE5b.png"),
"s" : 0, "c" : 1550, "o" : 155,
"q":"Na reunião fica definido que vocês irão tentr novos projetos, porém seu chefe deixa você sem nenhuma tarefa para fazer. Quando questionado, ele diz que gostaria de conversar a sós depois. ",
"r1":"(Continua)",
"d1":"testE5c"}

var testE5c = {"n":1, "i" : preload("res://sprites/imagens/testE5c.png"),
"s" : 0, "c" : 5550, "o" : 255,
"q":"Você foi demitido. Seu chefe diz que estava insatisfeito com sua atuação na empresa já fazia um tempo, e que sua falta de empenho foi decisiva para pensar em sua demissão.",
"r1":"(Continua)",
"d1":"testE5d"}

var testE5d = {"n":1, "i" : preload("res://sprites/imagens/testE5d.png"),
"s" : 3, "c" : 205550, "o" : 10055,
"q":"Sem emprego, você fica cada vez mais revoltado, e as brigas em sua casa só pioram, sua esposa diz que a relação está cada vez mais insuportável. Sua filha briga todos os dias com você, pela sua falta de cuidado ao sair de casa.",
"r1":"(Continua)",
"d1":"testE5e"}

var testE5e = {"n":4, "i" : preload("res://sprites/imagens/testE5e.png"),
"s" : 5, "c" : 433000, "o" : 20055,
"q":"Você e sua esposa se divorciam, um mês depois você falece por conta de complicações respiratórias referente ao COVID-19. Sua família sente sua falta, mas passa bem.",
"r1":"(Continua)",
"d1":"test1",
"f" : "7"}

var testE6a = {"n":1, "i" : preload("res://sprites/imagens/testE6a.png"),
"s" : 1, "c" : 100000, "o" : 5000,
"q":"Você recebe uma mensagem de Mario e Jonas, perguntando se você gostaria de jogar futebol em uma praça da cidade, nisso você topa prontamente, afinal, o campo é aberto né?",
"r1":"(Continua)",
"d1":"testE6b"}

var testE6b = {"n":2, "i" : preload("res://sprites/imagens/testE6b.png"),
"s" : 0, "c" : 0001500, "o" : 010,
"q":"Chegando lá, percebe que ninguém do time usava máscara, e você, que havia levado uma, a deixa no carro. Mario e Jonas tiram sarro do fato de você estar um pouco sumido. Você percebe que Mario está um pouco mais pálido e ofegante.",
"r1":"Você está bem Mario? Parece meio estranho...",
"r2":"Mario, o que acontceu? Parece cansado, e nem começamos a jogar ainda!",
"d1":"testE6c", "d2":"testE6c"}

var testE6c = {"n":2, "i" : preload("res://sprites/imagens/testE6c.png"),
"s" : 0, "c" : 0001500, "o" : 010,
"q":"'Só estou meio febril cara, não to sentindo muito o gosto da comida também, mas só isso.',Diz Mario, 'Eu também não estou sentindo muito o gosto de comida, acho que enjoei da comida da minha mulher' - Diz Jonas rindo.",
"r1":"Mas você está bem para jogar hoje?",
"r2":"E você achou que jogar ia ser uma boa hoje porque...?",
"d1":"testE6d", "d2":"testE6d"}

var testE6d = {"n":1, "i" : preload("res://sprites/imagens/testE6d.png"),
"s" : 0, "c" : 01000, "o" : 15,
"q":"'Cara, eu só marquei esse jogo hoje com a galera para sair um pouco de casa e respirar um pouco de ar... Só to cansado de ficar em casa.' - Disse Mario, enquanto Jonas concordava com a cabeça.",
"r1":"(Continua)",
"d1":"testE6e"}

var testE6e = {"n":1, "i" : preload("res://sprites/imagens/testE6e.png"),
"s" : 0, "c" : 01000, "o" : 15,
"q":"O jogo estava bem cheio, parece que muitos não estão levando a pandemia a sério. Você se sente mais confortável, e percebe que tudo provavelmente era exagero mesmo.",
"r1":"(Continua)",
"d1":"testE6f"}

var testE6f = {"n":1, "i" : preload("res://sprites/imagens/testE6f.png"),
"s" : 1, "c" : 120500, "o" : 7200,
"q":"Alguns dias depois você recebe a informação de que Mario e Jonas foram internados em estado grave em uma UTI de um Hospital da cidade, com suspeita de Corona.",
"r1":"(Continua)",
"d1":"testE6g"}

var testE6g = {"n":1, "i" : preload("res://sprites/imagens/testE6g.png"),
"s" : 1, "c" : 125500, "o" : 5500,
"q":"Mario e Jonas falecem, você percebe que aquela tosse e febre que você vem sentindo pode ser corona também, e começa a ficar preocupado. Sua filha briga com você por ter ido jogar futebol sem ela saber.",
"r1":"(Continua)",
"d1":"testE6h"}

var testE6h = {"n":4, "i" : preload("res://sprites/imagens/testE6h.png"),
"s" : 3, "c" : 243000, "o" : 13055,
"q":"Em menos de um mês você falece, sua família sente sua falta mas passa bem. A empresa em que você trabalhava emite um comunicado com seu nome, o de Jonas e Mario, para conscientizar seus funcionários a tomar mais cuidado com a doença.",
"r1":"(Continua)",
"d1":"test1",
"f" : "8"}

var testE7a = {"n":1, "i" : preload("res://sprites/imagens/testE7a.png"),
"s" : 1, "c" : 305200, "o" : 6200,
"q":"Passados alguns dias, você começa a se sentir cada vez pior e com falta de ar. E você decide se isolar no quarto, no entanto, seu filho Gabriel fica doente também.",
"r1":"(Continua)",
"d1":"testE7b"}

var testE7b = {"n":1, "i" : preload("res://sprites/imagens/testE7a.png"),
"s" : 1, "c" : 402000, "o" : 7000,
"q":"Você começa a se sentir um pouco melhor após alguns dias, no entanto, Gabriel teve que ser internado no hospital pois começou a ter complicações respiratórias. Você é informado que Jonas faleceu.",
"r1":"(Continua)",
"d1":"testE7c"}

var testE7c = {"n":4, "i" : preload("res://sprites/imagens/testE7c.png"),
"s" : 2, "c" : 602000, "o" : 10000,
"q":"Seu filho falece devido a complicações do Corona, mesmo não tendo doenças pré-existentes, no meio de tanta tristeza, sua esposa e filha não conseguem deixar de culpa-lo por isso. Você se recupera do Corona, fisicamente pelo menos.",
"r1":"(Continua)",
"d1":"test1",
"f" : "9"}

#####SEM IMAGEM
var testE8a = {"n":1, "i" : preload("res://sprites/imagens/testE8a.png"),
"s" : 1, "c" : 108000, "o" : 9000,
"q":"Você fica indignado com o governo, mas ainda reluta um pouco em admitir para sua filha que você estava errado em relação ao presidente. Nas semanas que se passam, você e sua família tentam tomar o mais cuidado possível.",
"r1":"(Continua)",
"d1":"testE8b"}

var testE8b = {"n":1, "i" : preload("res://sprites/imagens/testE8b.png"),
"s" : 12, "c" : 6500000, "o" : 265000,
"q":"A doença ceifa a vida de muitas pessoas, mas felizmente não atinge ninguém da sua casa. Com o tempo a vacina vem e a crise começa a passar, levando a economia e a vida de muitas pessoas embora.",
"r1":"(Continua)",
"d1":"testE8c"}

var testE8c = {"n":1, "i" : preload("res://sprites/imagens/testE8c.png"),
"s" : 4, "c" : 150000, "o" : 18000,
"q":"O Governo aparentemente não lidou tão bem com a pandemia, e o Brasil acabou sendo o país com maior número de mortos do mundo, e um dos últimos a sair da crise. Apesar disso o  presidente continua intacto.",
"r1":"(Continua)",
"d1":"testE8d"}

var testE8d = {"n":4, "i" : preload("res://sprites/imagens/testE8d.png"),
"s" : 260, "c" : 200500, "o" : 40065,
"q":"Cinco anos depois da pandemia, e os danos continuam visíveis na economia, o Brasil sofre grandes danos principalmente pela péssima relação com outros países. Você e sua família passam bem, apesar das dificuldades financeiras.",
"r1":"(Continua)",
"d1":"testE1",
"f" : "10"}

var testE9a = {"n":1, "i" : preload("res://sprites/imagens/testE9a.png"),
"s" : 1, "c" : 45000, "o" : 4000,
"q":"Nisso você percebe como todo o sistema está errado, e como é absurdo nesse momento não podermos focar na nossa saúde por conta de uma série de questões políticas e econômicas.",
"r1":"(Continua)",
"d1":"testE9b"}

var testE9b = {"n":1, "i" : preload("res://sprites/imagens/testE9b.png"),
"s" : 1, "c" : 150000, "o" : 4200,
"q":"Você conversa com sua filha e pede desculpas por ter agido de maneira tão ignorante no passado, e começa a se desconstruir aos poucos. Conversa com a Ju da sua empresa também, e começam a desenvolver uma amizade.",
"r1":"(Continua)",
"d1":"testE9c"}

var testE9c = {"n":1, "i" : preload("res://sprites/imagens/testE9c.png"),
"s" : 1, "c" : 150000, "o" : 4200,
"q":"Você começa a perceber um movimento contra o governo atual crescendo cada vez mais, e você, junto de sua família, também apoiam o impeachment do presidente. (que só estava tomando atitudes muito erradas)",
"r1":"(Continua)",
"d1":"testE9d"}

var testE9d = {"n":1, "i" : preload("res://sprites/imagens/testE9d.png"),
"s" : 6, "c" : 170000, "o" : 10000,
"q":"As medidas contra o coronavirus começam a se tornar mais focadas e severas, (contrariando o presidente), depois de algum tempo a pandemia começa a se estabilizar.",
"r1":"(Continua)",
"d1":"testE9e"}

var testE9e = {"n":1, "i" : preload("res://sprites/imagens/testE9e.png"),
"s" : 5, "c" : 35000, "o" : 5000,
"q":"O presidente sofre impeachment, e apesar da crise que isso gerou, a imagem do Brasil no mundo começa a melhorar. Pouco depois a vacina chega ao Brasil. ",
"r1":"(Continua)",
"d1":"testE9f"}

var testE9f = {"n":1, "i" : preload("res://sprites/imagens/testE9f.png"),
"s" : 5, "c" : 2000, "o" : 100,
"q":"Apesar das interferências constantes do ex-presidente, no final, devido a pressão popular, as medidas corretas foram sendo tomadas, com isso, apesar da economia abalada, o número de mortos foi menor que o esperado. ",
"r1":"(Continua)",
"d1":"testE9g"}

var testE9g = {"n":1, "i" : preload("res://sprites/imagens/testE9g.png"),
"s" : 250, "c" : 50, "o" : 5,
"q":"Cinco anos depois da pandemia, você percebe uma grande mudança em seu país, O Brasil ficou com uma ótima imagem mundo afora, e apesar dos danos do Corona, a economia do Brasil se recuperou rapidamente.",
"r1":"(Continua)",
"d1":"testE9h"}

var testE9h = {"n":4, "i" : preload("res://sprites/imagens/testE9h.png"),
"s" : 0, "c" : 0, "o" : 0,
"q":"Ramos como Educação, Saúde e cultura, que antes eram negligenciados começam a ganhar destaque, e o Brasil se torna um país cada vez melhor. Você e sua família passam muito bem. ",
"r1":"(Continua)",
"d1":"test1",
"f" : "11"}











