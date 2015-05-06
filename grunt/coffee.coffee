module.exports =
  build:
    expand: true
    flatten: false 
    cwd: 'app/assets/js'
    src: [ '*.coffee', '**/*.coffee' ]
    dest: 'app/assets/js'
    ext: '.js'
