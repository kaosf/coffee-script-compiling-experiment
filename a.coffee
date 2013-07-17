{compile} = require 'coffee-script'

console.log '---- without header'
console.log compile '((x) -> x)'

console.log '---- with header'
console.log compile '((x) -> x)', header: true
