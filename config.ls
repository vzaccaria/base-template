
_module = ->

          
    iface = { 

      destination:'_site'
      remote:'simple-login'

      vendor-js:
          "./bower_components/*.js"
          ...

      client-ls:
          "./assets/js/*.ls"
          ...

      client-brfy-roots: [ 'entry.js' ]

      client-html:
          "./assets/*.jade"
          "./assets/views/*.jade"
          ...

      client-less:
          './assets/less/*.less'
          ...

      vendor-css:
          './vendor/css/*.css'
          ...

      font-dir:'./assets/fonts'

      img-dir:'./assets/img'

      directives:[
          './assets/directives/*.sjs'
          ]

      data-to-be-copied:[
          "./data/*.json"
          ]


    }
  
    return iface
 
module.exports = _module()