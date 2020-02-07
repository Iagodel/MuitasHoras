# Test audios

This folder contains some example audios that can be fed into the decoder in
order to make Kaldi get the text transcription related to what has been spoken.
The transcription can be seen at file `trans.txt`. 


| audio          | text transcription                      |
|:--------------:|:----------------------------------------|
| falabrasil.wav | ESSE É UM TESTE DO SISTEMA DE RECONHECIMENTO DE FALA DESENVOLVIDO PELO GRUPO FALABRASIL DA UNIVERSIDADE FEDERAL DO PARÁ |
| test1.wav      | ESTE INDIVÍDUO ASSISTE TELEVISÃO DEMAIS |
| test2.wav      | HOJE É ONZE DE JULHO                    |
| test3.wav      | MEU AVÔ É MUITO VELHO                   |

The script `record-my-voice.sh` uses the software 
[sox](http://sox.sourceforge.net/) to help users record 
their own voice in the right format, which must be as follows:

| param           | value     |
|:----------------|:----------|
| format          | wav       |
| sampling rate   | 16,000 Hz |
| channels        | 1 (mono)  |
| bits per sample | 16        |
| encoding        | (short) signed-integer |

[![FalaBrasil](../doc/logo_fb_github_footer.png)](https://ufpafalabrasil.gitlab.io/ "Visite o site do Grupo FalaBrasil") [![UFPA](../doc/logo_ufpa_github_footer.png)](https://portal.ufpa.br/ "Visite o site da UFPA")

__Grupo FalaBrasil (2019)__ - https://ufpafalabrasil.gitlab.io/      
__Universidade Federal do Pará (UFPA)__ - https://portal.ufpa.br/     
Larissa Dias - larissa.engcomp@gmail.com    
Cassio Batista - https://cassota.gitlab.io/
