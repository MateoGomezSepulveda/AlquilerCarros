db.createCollection("clientes");
db.clientes.insertMany(
    [
        {
            "nombre": "Maurico escobar",
            "cedula": "100123892",
            "direccion": "cll 108 #15",
            "telefono": "3184927621",
        },
        {
            "nombre": "Ana Pérez",
            "cedula": "200456789",
            "direccion": "Av. Principal #123",
            "telefono": "3156789012"
        },
        {
            "nombre": "Carlos Sánchez",
            "cedula": "300789456",
            "direccion": "Calle 45 #56-78",
            "telefono": "3102345678"
        },
        {
            "nombre": "Laura Gómez",
            "cedula": "400987123",
            "direccion": "Carrera 60 #30",
            "telefono": "3178901234"
        },
        {
            "nombre": "Luis Martínez",
            "cedula": "500123456",
            "direccion": "Calle 12 #7-89",
            "telefono": "3123456789"
        },
        {
            "nombre": "María Rodríguez",
            "cedula": "600654321",
            "direccion": "Av. Central #45",
            "telefono": "3198765432"
        },
        {
            "nombre": "Pedro González",
            "cedula": "700789012",
            "direccion": "Carrera 80 #10-11",
            "telefono": "3112345670"
        },
        {
            "nombre": "Sofía López",
            "cedula": "800234567",
            "direccion": "Calle 34 #67-45",
            "telefono": "3145678901"
        },
        {
            "nombre": "Andrés Torres",
            "cedula": "900987654",
            "direccion": "Av. Norte #56",
            "telefono": "3167890123"
        },
        {
            "nombre": "Elena Ramírez",
            "cedula": "100345678",
            "direccion": "Calle 22 #33-55",
            "telefono": "3134567890"
        }
        
    ]
)

db.createCollection("automoviles");
db.automoviles.insertMany(
    [
        {
            "marcaCarro": "JOY",
            "modeloCarro": "modelo 2023",
            "precio": "200.000",
            "capacidad": "5 personas",
            "sucursales":{
                "nombreSucursal": "Alquiler la rosita",
                "encargado": "Mateo Gomez Sepulveda"
            }
        },
        {
            "marcaCarro": "Civic",
            "modeloCarro": "modelo 2023",
            "precio": "500.000",
            "capacidad": "2 perosnas",
            "sucursales":{
                "nombreSucursal": "Alquileres Montaña Verde",
                "encargado": "Laura Pérez López"
            }
        },
        {
            "marcaCarro": "Corolla",
            "modeloCarro": "modelo 2023",
            "precio": "990.000",
            "capacidad": "4 personas",
            "sucursales":{
                "nombreSucursal": "Alquileres del Mar",
                "encargado": "Carlos Sánchez Gómez"
            }
        },
        {
            "marcaCarro": "Mazda3",
            "modeloCarro": "modelo 2023",
            "precio": "750.000",
            "capacidad": "8 personas",
            "sucursales":{
                "nombreSucursal": "Alquiler la rosita",
                "encargado": "Mateo Gomez Sepulveda"
            }
        },
        {
            "marcaCarro": "Jetta",
            "modeloCarro": "modelo 2023",
            "precio": "890.000",
            "capacidad": "4 personas",
            "sucursales":{
                "nombreSucursal": "Alquileres Montaña Verde",
                "encargado": "Laura Pérez López"
            }
        },
        {
            "marcaCarro": "Kia Rio",
            "modeloCarro": "modelo 2023",
            "precio": "500.000",
            "capacidad": "5 personas",
            "sucursales":{
                "nombreSucursal": "Alquileres del Mar",
                "encargado": "Carlos Sánchez Gómez"
            }
        },
        {
            "marcaCarro": "Hyundai Elantra",
            "modeloCarro": "modelo 2023",
            "precio": "320.000",
            "capacidad": "8 personas",
            "sucursales":{
                "nombreSucursal": "Alquiler la rosita",
                "encargado": "Mateo Gomez Sepulveda"
            }
        },
        {
            "marcaCarro": "Ford Focus",
            "modeloCarro": "modelo 2023",
            "precio": "990.000",
            "capacidad": "4 personas",
            "sucursales":{
                "nombreSucursal": "Alquileres Montaña Verde",
                "encargado": "Laura Pérez López"
            }
        },
        {
            "marcaCarro": "Nissan Sentra",
            "modeloCarro": "modelo 2023",
            "precio": "880.000",
            "capacidad": "2 personas",
            "sucursales":{
                "nombreSucursal": "Alquileres del Mar",
                "encargado": "Carlos Sánchez Gómez"
            }
        },
        {
            "marcaCarro": "Chevrolet Cruze",
            "modeloCarro": "modelo 2023",
            "precio": "750.000",
            "capacidad": "5 personas",
            "sucursales":{
                "nombreSucursal": "Alquiler la rosita",
                "encargado": "Mateo Gomez Sepulveda"
            }
        },
        {
            "marcaCarro": "Audi A3",
            "modeloCarro": "modelo 2023",
            "precio": "850.000",
            "capacidad": "2 personas",
            "sucursales":{
                "nombreSucursal": "Alquileres Montaña Verde",
                "encargado": "Laura Pérez López"
            }
        }
    ]
)

db.createCollection("alquileres");
db.alquileres.insertMany(
    [
        {
            "estado": "activo",
            "detalle": "Este automovil esta acitvo para ser alquilado",
            "fechaInicio": "2023-07-01",
            "fechaFin": "2023-07-10",
            "automoviles":
            {
                "marcaCarro": "JOY",
                "precio": "200.000"
            }
        },
        {
            "estado": "activo",
            "detalle": "Este carro está activo para alquiler mensual",
            "fechaInicio": "2023-09-01",
            "fechaFin": "2023-09-30",
            "automoviles":
            {
                "marcaCarro": "Civic",
                "precio": "500.000"
            }
        },
        {
            "estado": "inactivo",
            "detalle": "Este vehículo no está disponible para alquiler en este momento",
            "fechaInicio": "2023-08-15",
            "fechaFin": "2023-08-15",
            "automoviles":
            {
                "marcaCarro": "Jetta",
                "precio": "890.000"
            }
        },
        {
            "estado": "activo",
            "detalle": "Este automóvil todoterreno está disponible para alquiler",
            "fechaInicio": "2023-08-10",
            "fechaFin": "2023-08-20",
            "automoviles":
            {
                "marcaCarro": "Chevrolet Cruze",
                "precio": "750.000"
            }
        },
        {
            "estado": "inactivo",
            "detalle": "Este vehículo está en mantenimiento y no está disponible",
            "fechaInicio": "2023-09-05",
            "fechaFin": "2023-09-12",
            "automoviles":
            {
                "marcaCarro": "Ford Focus",
                "precio": "990.000"
            }
        },
        {
            "estado": "activo",
            "detalle": "Este auto deportivo está activo para alquiler por horas",
            "fechaInicio": "2023-09-15",
            "fechaFin": "2023-09-16",
            "automoviles":
            {
                "marcaCarro": "Nissan Sentra",
                "precio": "880.000"
            }
        },
        {
            "estado": "inactivo",
            "detalle": "Este carro es deportivo y no esta activo para alquilar",
            "fechaInicio": "2023-08-25",
            "fechaFin": "2023-08-30",
            "automoviles":
            {
                "marcaCarro": "Hyundai Elantra",
                "precio": "320.000"
            }
        },
        {
            "estado": "activo",
            "detalle": "Este vehículo familiar está disponible para alquiler",
            "fechaInicio": "2023-09-10",
            "fechaFin": "2023-09-20",
            "automoviles":
            {
                "marcaCarro": "Mazda3",
                "precio": "750.000"
            }
        },
        {
            "estado": "activo",
            "detalle": "Este carro compacto está activo para alquiler semanal",
            "fechaInicio": "2023-08-20",
            "fechaFin": "2023-08-27",
            "automoviles":
            {
                "marcaCarro": "Kia Rio",
                "precio": "500.000"
            }
        },
        {
            "estado": "inactivo",
            "detalle": "Este vehículo está fuera de servicio temporalmente",
            "fechaInicio": "2023-09-08",
            "fechaFin": "2023-09-08",
            "automoviles":
            {
                "marcaCarro": "Audi A3",
                "precio": "850.000"
            }
        }
    ]
)

db.createCollection("reservas");
db.reservas.insertMany(
    [
        {
            "fechaReserva": "2023-07-23",
            "estado": "El vehiculo se encuentra en un estado muy bueno",
            "automoviles":
            {
                "marcaCarro": "Audi A3",
                "precio": "850.000"
            }
        },
        {
            "fechaReserva": "2023-08-15",
            "estado": "El vehículo está en perfectas condiciones",
            "automoviles":
            {
                "marcaCarro": "Kia Rio",
                "precio": "500.000"
            }
        },
        {
            "fechaReserva": "2023-09-05",
            "estado": "El cliente solicitó una extensión de la reserva",
            "automoviles":
            {
                "marcaCarro": "Hyundai Elantra",
                "precio": "320.000"
            }
        },
        {
            "fechaReserva": "2023-10-10",
            "estado": "La reserva se canceló debido a una emergencia",
            "automoviles":
            {
                "marcaCarro": "Chevrolet Cruze",
                "precio": "750.000"
            }
        }       
    ]
)

db.createCollection("sucursales");
db.sucursales.insertMany(
    [
        {
            "nombreSucursal": "Alquiler la rosita",
            "direccion": "Cll 108a # 15-27",
            "ciudad": "Bucaramanga",
            "telefono": "3184989521",
            "encargado": "Mateo Gomez Sepulveda"
        },
        {
            "nombreSucursal": "Alquileres Montaña Verde",
            "direccion": "Cra 70 #30-45",
            "ciudad": "Medellín",
            "telefono": "3112345678",
            "encargado": "Laura Pérez López"
        },
        {
            "nombreSucursal": "Alquileres del Mar",
            "direccion": "Cra 10 #20-45",
            "ciudad": "Cartagena",
            "telefono": "3187654321",
            "encargado": "Carlos Sánchez Gómez"
        }
    ]
)

db.createCollection("empleados");
db.empleados.insertMany(
    [
        {
            "nombreEmpleado": "Santiago gomez moreno",
            "direccion": "Cll 108A # 15",
            "telefono": "3129872341",
            "ciudad": "Bucaramanga",
            "salario": "1.100.000",
            "cargo": "Vendedor"
        },
        {
            "nombreEmpleado": "Ana Martínez Rodríguez",
            "direccion": "Av. Libertadores #123",
            "telefono": "3156789012",
            "ciudad": "Medellín",
            "salario": "1.250.000",
            "cargo": "Gerente de Ventas"
        },
        {
            "nombreEmpleado": "Carlos López González",
            "direccion": "Carrera 45 #56-78",
            "telefono": "3112345678",
            "ciudad": "Bogotá",
            "salario": "1.450.000",
            "cargo": "Contador"
        },
        {
            "nombreEmpleado": "Laura Pérez Sánchez",
            "direccion": "Calle Principal #789",
            "telefono": "3189876543",
            "ciudad": "Cali",
            "salario": "1.350.000",
            "cargo": "Vendedor"
        },
        {
            "nombreEmpleado": "Pedro Ramírez Fernández",
            "direccion": "Cll 70 #30-45",
            "telefono": "3147654321",
            "ciudad": "Cartagena",
            "salario": "1.550.000",
            "cargo": "Especialista en Recursos Humanos"
        },
        {
            "nombreEmpleado": "Sofía Torres Gómez",
            "direccion": "Av. Norte #56",
            "telefono": "3128765432",
            "ciudad": "Barranquilla",
            "salario": "1.200.000",
            "cargo": "Analista de Sistemas"
        },
        {
            "nombreEmpleado": "Andrés González López",
            "direccion": "Carrera 60 #10-11",
            "telefono": "3192345678",
            "ciudad": "Santa Marta",
            "salario": "1.650.000",
            "cargo": "Desarrollador de Software"
        },
        {
            "nombreEmpleado": "Elena Sánchez Martínez",
            "direccion": "Calle 80 #15",
            "telefono": "3138901234",
            "ciudad": "Pereira",
            "salario": "1.300.000",
            "cargo": "Desarrollador de Software"
        },
        {
            "nombreEmpleado": "Juan Fernández Pérez",
            "direccion": "Cll 34 #67-45",
            "telefono": "3174567890",
            "ciudad": "Manizales",
            "salario": "1.400.000",
            "cargo": "Analista de Sistemas"
        },
        {
            "nombreEmpleado": "Luisa Rodríguez Ramírez",
            "direccion": "Av. Central #45",
            "telefono": "3105678901",
            "ciudad": "Armenia",
            "salario": "1.250.000",
            "cargo": "Gerente de Proyectos"
        },
        {
            "nombreEmpleado": "Martín Gómez Torres",
            "direccion": "Carrera 22 #33-55",
            "telefono": "3189012345",
            "ciudad": "Ibagué",
            "salario": "1.350.000",
            "cargo": "Analista de Marketing"
        },
        {
            "nombreEmpleado": "María Rodríguez López",
            "direccion": "Calle 123 #45-67",
            "telefono": "3156789012",
            "ciudad": "Medellín",
            "salario": "1.250.000",
            "cargo": "Vendedor"
        },
        {
            "nombreEmpleado": "Manuel Pérez García",
            "direccion": "Av. Principal #789",
            "telefono": "3112345678",
            "ciudad": "Bogotá",
            "salario": "1.450.000",
            "cargo": "Gerente"
        },
        {
            "nombreEmpleado": "Lucía Sánchez González",
            "direccion": "Carrera 45 #56-78",
            "telefono": "3189876543",
            "ciudad": "Cali",
            "salario": "1.350.000",
            "cargo": "Vendedor"
        },
        {
            "nombreEmpleado": "Miguel López Rodríguez",
            "direccion": "Cll 70 #30-45",
            "telefono": "3147654321",
            "ciudad": "Cartagena",
            "salario": "1.550.000",
            "cargo": "Asistente"
        },
        {
            "nombreEmpleado": "Mónica Martínez Pérez",
            "direccion": "Av. Norte #56",
            "telefono": "3128765432",
            "ciudad": "Barranquilla",
            "salario": "1.200.000",
            "cargo": "Vendedor"
        },
        {
            "nombreEmpleado": "Mario Gómez López",
            "direccion": "Carrera 60 #10-11",
            "telefono": "3192345678",
            "ciudad": "Santa Marta",
            "salario": "1.650.000",
            "cargo": "Vendedor"
        },
        {
            "nombreEmpleado": "Marina Torres García",
            "direccion": "Calle 80 #15",
            "telefono": "3138901234",
            "ciudad": "Pereira",
            "salario": "1.300.000",
            "cargo": "Asistente"
        },
        {
            "nombreEmpleado": "Mariano Fernández Sánchez",
            "direccion": "Cll 34 #67-45",
            "telefono": "3174567890",
            "ciudad": "Manizales",
            "salario": "1.400.000",
            "cargo": "Gerente"
        },
        {
            "nombreEmpleado": "Marta Rodríguez López",
            "direccion": "Av. Central #45",
            "telefono": "3105678901",
            "ciudad": "Armenia",
            "salario": "1.250.000",
            "cargo": "Gerente"
        },
        {
            "nombreEmpleado": "Marcos Gómez Torres",
            "direccion": "Carrera 22 #33-55",
            "telefono": "3189012345",
            "ciudad": "Ibagué",
            "salario": "1.350.000",
            "cargo": "Asistente"
        }
    ]
)

db.createCollection("entrega");
db.entrega.insertMany(
    [
        {
            "clientes":
            {
               "nombre": "Maurico escobar",
                "telefono": "3184927621"
            },
            "empleados":
            {
                "nombreEmpleado": "Santiago gomez moreno"
            },
            "automoviles":{
                "marcaCarro": "Corolla"
            }
        },
        {
            "clientes":
            {
               "nombre": "Ana Pérez",
                "telefono": "3156789012"
            },
            "empleados":
            {
                "nombreEmpleado": "Juan Fernández Pérez"
            },
            "automoviles":{
                "marcaCarro": "Jetta"
            }
        }
    ]
)

db.createCollection("devolucion");
db.devolucion.insertMany(
    [
        {
        }
    ]
)
