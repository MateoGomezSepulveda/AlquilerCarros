const express = require('express');
const { dbConnection } = require('../database/config.js');

class Server {
    constructor(){
        this.app = express();
        this.port = process.env.PORT

        this.Paths = {
            nombre: '/api/clientes'
        }
        this.connectDB();
        this.middlewares();
        this.routes();
    }

    async connectDB(){
        await dbConnection();
    }

    middlewares(){
        this.app.use(express.json());
    }

    routes(){
        this.app.use(this.Paths.nombre, require('../routes/cliente.routes.js'));
    }

    listen(){
        this.app.listen(this.port, ()=>{
            console.log(`Servidor Conectado en el puerto ${this.port}`);
        })
    }
}

module.exports = Server;