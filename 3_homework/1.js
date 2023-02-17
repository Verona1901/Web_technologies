
const tempС = Number.parseFloat(prompt('Введите температуру в градусах Цельсия:'));
const tempF = ((9/5)*tempС + 32).toFixed(2);
alert (`Цельсий ${tempС}, Фаренгейт ${tempF}`);