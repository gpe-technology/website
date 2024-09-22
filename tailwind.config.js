/** @type {import('tailwindcss').Config} */
module.exports = {
    content: ['./{lib,web}/**/*.dart'],
    theme: {
      extend: {
        colors: {
          'primary': '#F7EFE5',
          'secondary': '#674188',
          'computing-primary':'#6439FF',
          'computing-secondary':'#01204E',
        },
        backgroundImage: {
          'home-image':"url('/images/bg-image.png')",
        }
      },
    },
    plugins: [],
  }
  