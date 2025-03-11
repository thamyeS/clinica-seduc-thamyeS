const express = require('express');
const rota = express.Router();

const Consultas = require('./controllers/consulta');

//Rota de testes
rota.get('/', (req, res)=>{
    res.json({'titulo':'Clínica médica'});
})

//Rotas de consultas
rota.get('/consultas', Consultas.read);
rota.post('/consultas', Consultas.create);

module.exports = rota;