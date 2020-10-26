module.exports = {
  parser: 'babel-eslint',
  extends: 'pureprofile',
  env: { es6: true, browser: true },
  rules: {
    'max-params': 0,
    "no-extra-semi": "warn"
  }
};