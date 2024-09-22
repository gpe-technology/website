/** @type {import('tailwindcss').Config} */
module.exports = {
    content: ['./{lib,web}/**/*.dart'],
    theme: {
      extend: {
        colors: {
          'primary': '#F7EFE5',
          'secondary': '#674188',
        },
      },
    },
    plugins: [],
  }
  