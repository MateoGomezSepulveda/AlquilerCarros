const { response } = require('express');
const { MongoClient } = require('mongodb');

const cliente = new MongoClient(process.env.MONGO_URI);

async function getCollection(collectionName){ 
    try {
        await cliente.connect();
        const database = cliente.db('AlquilerCarrosDB');
        const collection = database.collection(collectionName);
        return collection;
    } catch (error) {
        console.log('Error al tener la coleccion', error);
    }
}


// Mostrar todos los clientes registrados en la base de datos
async function obtenerClientes(req, res = response){
    try {
        const collection = await getCollection('clientes');
        const result = await collection.distinct("nombre");
        res.json(result)
    } catch (error) {
        console.log(error);
        console.log('Error al obtener los datos');
    }
}

module.exports = {
    obtenerClientes
}