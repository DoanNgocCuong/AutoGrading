// routes/userRoutes.js
const express = require('express');
const userController = require('../controllers/userController');

module.exports = (db) => {
  const router = express.Router();

  router.get('/', (req, res) => userController.getUsers(req, res));
  router.get('/:id', (req, res) => userController.getUserById(req, res));
  router.post('/', (req, res) => userController.createUser(req, res));
  router.put('/:id', (req, res) => userController.updateUser(req, res));
  router.delete('/:id', (req, res) => userController.deleteUser(req, res));

  return router;
};
