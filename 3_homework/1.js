// const tempС = Number.parseFloat(prompt('Введите температуру в градусах Цельсия:'));
// const tempF = ((9 / 5) * tempС + 32).toFixed(2); //toFixed - возвращает строку
// alert(`Цельсий ${tempС}, Фаренгейт ${tempF}`);


const tempС = Number.parseFloat(prompt('Введите температуру в градусах Цельсия:'));
const tempF = ((9 / 5) * tempС + 32);

alert(`Цельсий ${tempС}, Фаренгейт ${Math.floor(tempF*100)/100}`);