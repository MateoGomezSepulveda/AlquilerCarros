const { MongoClient } = require('mongodb');

// Conexion con la base de datos
const client = new MongoClient(process.env.MONGO_URI)
const dbName = 'AlquilerCarrosDB'

const dbConnection = async () => {
    try {
        // Metodo de conexion al servidor
        await client.connect();
        console.log(`Conectado a la base de DB`);
    } catch (error) {
        console.log(error);
        throw new Error('Error al conectar a la DB');
    }
}