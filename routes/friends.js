var express = require('express')
var router = express.Router()
// Currently unused
/* GET friends page. */
router.get('/friends', function (req, res, next) {
  res.render('friends', { title: 'Friends' })
})

module.exports = router
