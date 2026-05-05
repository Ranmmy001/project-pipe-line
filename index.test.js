const add = require('./index');

test('adds 2 + 2 = 4', () => {
  expect(add(2, 2)).toBe(4);
});