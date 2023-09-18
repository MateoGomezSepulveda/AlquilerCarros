const { obtenerClientes } = require('../controllers/cliente.controller');

const routerNom = require('express').Router();

routerNom.get('/cliente', obtenerClientes)

module.exports = routerNom;