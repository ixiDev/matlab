symbols=['a' 'b' 'c' 'd'];
prob = [0.5 0.25 0.15 0.1];
dict = huffmandict(symbols, prob, 1);

fprintf("Symbole \t probabilité \t code Huffman \n")
for i=1:length(symbols)
  fprintf("%c \t\t %f \t ",symbols(i),prob(i) ); disp(dict{i});
end
