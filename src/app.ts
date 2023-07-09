export const sayHi = (): void => {
  const p = document.createElement('p');
  p.textContent = 'Hi there!';
  document.body.append(p);
};
