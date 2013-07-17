module.exports = (grunt) ->
  grunt.initConfig
    coffee:
      main:
        files:
          'b-with-grunt.js': 'b.coffee'
    exec:
      coffee:
        cmd: 'coffee -c b.coffee'
  grunt.registerTask 'default', ['coffee', 'exec']
  grunt.loadNpmTasks 'grunt-contrib-coffee'
  grunt.loadNpmTasks 'grunt-exec'
