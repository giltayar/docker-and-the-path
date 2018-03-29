const path = require('path')
const express = require('express')

var router = require('express').Router();

router.use('/api', require('./api'));

router.get('/**/*.js', express.static(path.resolve(__dirname + '/../../frontend/build')))
router.get('/*', (req, res) => {
  res.sendFile(path.resolve(__dirname + '/../../frontend/build/index.html'))
})

module.exports = router;
