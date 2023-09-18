const express = require('express');

class Server {
    constructor(){
        this.app = express();
        this.port = process.env.PORT

        this.Paths = {
            nombre: '/api/nombre'
        }

        this.middlewares();
        this.routes();
    }

    middlewares(){
        this.app.use(express.json());
    }

    routes(){
        this.app.use(this.Paths.nombre, require('../routes/nombre.routes.js'));
    }

    listen(){
        this.app.listen(this.port, ()=>{
            console.log(`Servidor Conectado en el puerto ${this.port}`);
        })
    }
}

module.exports = Server;