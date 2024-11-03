//
//  DatosTareas.swift
//  SwiftUIEjerciciosUI
//
//  Created by Rubén Segura Romo on 3/11/24.
//

import Foundation

struct Tarea: Hashable, Identifiable {
	let id = UUID()
	let nombre: String
	let descripcion: String
	let importante: Bool
	let completada: Bool
}

let tareas: [Tarea] = [
	Tarea(nombre: "Comprar leche", descripcion: "Leche para el desayuno", importante: true, completada: false),
	Tarea(nombre: "Enviar el informe", descripcion: "Enviar el informe de ventas", importante: true, completada: false),
	Tarea(nombre: "Llamar a mamá", descripcion: "Preguntar cómo está", importante: false, completada: true),
	Tarea(nombre: "Hacer ejercicio", descripcion: "Ejercicio de 30 minutos", importante: true, completada: false),
	Tarea(nombre: "Revisar correos", descripcion: "Revisar los correos electrónicos pendientes", importante: false, completada: false),
	Tarea(nombre: "Comprar frutas", descripcion: "Frutas para la semana", importante: false, completada: false),
	Tarea(nombre: "Pagar las facturas", descripcion: "Facturas de luz y agua", importante: true, completada: false),
	Tarea(nombre: "Leer un libro", descripcion: "Continuar con el libro de desarrollo personal", importante: false, completada: true),
	Tarea(nombre: "Organizar la oficina", descripcion: "Ordenar documentos y materiales", importante: false, completada: false),
	Tarea(nombre: "Visitar al médico", descripcion: "Cita médica para chequeo", importante: true, completada: false),
	Tarea(nombre: "Hacer la compra", descripcion: "Lista de la compra para el hogar", importante: true, completada: true),
	Tarea(nombre: "Estudiar para el examen", descripcion: "Preparar el examen de matemáticas", importante: true, completada: false),
	Tarea(nombre: "Planificar las vacaciones", descripcion: "Investigar destinos y hacer reservas", importante: false, completada: false),
	Tarea(nombre: "Actualizar el currículum", descripcion: "Incluir nueva experiencia laboral", importante: false, completada: false),
	Tarea(nombre: "Limpiar la casa", descripcion: "Limpieza general del hogar", importante: false, completada: false)
]
