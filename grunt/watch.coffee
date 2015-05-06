module.exports = 
  options:
    livereload: true
  css:
    files: [
      'css/app.scss'
      'css/**/*.scss'
    ]
    tasks: [ 'sass' ]
  js:
    files: [
      'Gruntfile.*'
    ]
    tasks: [ 'coffee' ]
