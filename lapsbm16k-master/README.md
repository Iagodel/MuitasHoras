# LaPS Benchmark 16k

## Descrição
Corpus de voz utilizado para avaliação de desempenho de sistemas LVCSR.
Atualmente composto por 700 frases, o corpus possui 35 locutores com 20 frases
cada, sendo 25 homens e 10 mulheres, o que corresponde a aproximadamente 54
minutos de áudio. Este corpus será expandido de forma a ter 50 locutores com a
mesma distribuição, totalizando 1.000 frases. Todas as gravações foram
realizadas em computadores utilizando microfones comuns. A taxa de amostragem
utilizada foi de 16.000 Hz e cada amostra foi representada com 16 bits. O
ambiente não foi controlado, existindo a presença de ruído nas gravações, com
isso busca-se caracterizar ambientes onde software de reconhecimento de voz são
utilizados.

## Descrição 2
Descrição retirada da seção 3.5 da tese de doutorado de Nelson Neto (PPGEE,
2010):

Com o intuito de obter uma boa avaliação de desempenho e possibilitar a
comparação de resultados com outros grupos de pesquisas, foi construı́do o corpus
de áudio LapsBenchmark.  Busca-se aqui criar um corpus de referência com
caracterı́sticas mais próximas da operação de um sistema ASR em ambientes
ruidosos. Isso distingue o corpus LapsBenchmark do LapsStory, previamente
apresentado.

Para construção do corpus LapsBenchmark, foram utilizadas as sentenças descritas
em [80]. Atualmente, o corpus possui 35 locutores (homens e mulheres) com 20
frases cada, que corresponde a 54 minutos de áudio. Todas as gravações foram
realizadas em computadores usando microfones comuns de desktop. A taxa de
amostragem utilizada foi de 16.000 Hz e cada amostra foi representada com 16
bits. Como mencionado, o ambiente não foi controlado, existindo a presença de
ruı́do nas gravações. O corpus LapsBenchmark encontra-se publicamente disponı́vel
[1].

É sabido que o corpus LapsBenchhmark precisa ter seu tamanho consideravelmente
aumentado para ser utilizado plenamente na realização de experimentos
considerados como LVCSR. Nesse trabalho, usa-se uma estratégia que busca imitar
a operação de um sistema LVCSR: o modelo de linguagem possui mais de 60 mil
palavras, e o decodificador precisa lidar com alta perplexidade e descasamento
acústico. Obviamente, tal estratégia permite avaliar aspectos importantes mas
possui limitações. Uma dessas limitações, inerente à pouca quantidade de dados
para teste, é a falta de robustez das estimativas de taxa de erro, visto que o
conjunto de teste (corpus LapsBenchhmark) é relativamente reduzido.

Diferentemente dos anteriores, os próximos dois corpora não foram desenvolvidos
nesta pesquisa. Contudo, os corpora de áudio Spoltech e West Point serão
descritos por terem sido usados nos experimentos, após passarem por um processo
de revisão manual.
