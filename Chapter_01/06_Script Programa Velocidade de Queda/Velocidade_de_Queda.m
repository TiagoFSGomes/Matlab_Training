% Programa Velocidade_de_Queda.m: plota a velocidade de queda
% de um objeto.
%
% Variável de entrada:
% tfinal = tempo final (em segundos)
%
% Variáveis de saída:
% t = arranjo de instantes de tempo em que a velocidade é
% calculada (segundos)
% v = arranjo de velocidades (metros/segundo)
%
% Valor de parâmetro:
g = 9.81; % Aceleração em unidades do SI
%
% Seção de entrada:
tfinal = input('Entre com o tempo final em segundos:');
%
% Seção de cálculo:
dt = tfinal/500;
t = 0:dt:tfinal; % Cria um arranjo com 501 valores de tempo.
v = g*t;
%
% Seção de saída:
plot(t,v), xlabel('Tempo(segundos)'), ylabel('Velocidade(metros/segundo)')