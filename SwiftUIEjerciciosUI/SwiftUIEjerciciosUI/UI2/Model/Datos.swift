//
//  TiempoHora.swift
//  SwiftUIEjerciciosUI
//
//  Created by Rubén Segura Romo on 2/11/24.
//

import Foundation

struct TiempoHora: Hashable, Identifiable {
	let id = UUID()
	let hora: String
	let icono: String
	let temperatura: String
}

struct Prevision: Hashable, Identifiable, Equatable {
	let id = UUID()
	let dia: String
	let icono: String
	let temperaturaMinima: String
	let temperaturaMaxima: String
}

let actual = TiempoHora(hora: "Actual", icono: "moon.stars.fill", temperatura: "16°")
let t20 = TiempoHora(hora: "20", icono: "moon.stars.fill", temperatura: "16°")
let t21 = TiempoHora(hora: "21", icono: "moon.stars.fill", temperatura: "15°")
let t22 = TiempoHora(hora: "22", icono: "moon.stars.fill", temperatura: "14°")
let t23 = TiempoHora(hora: "23", icono: "moon.stars.fill", temperatura: "14°")
let t0 = TiempoHora(hora: "0", icono: "moon.stars.fill", temperatura: "13°")
let t1 = TiempoHora(hora: "1", icono: "cloud.moon.fill", temperatura: "12°")
let t2 = TiempoHora(hora: "2", icono: "cloud.moon.fill", temperatura: "11°")
let t3 = TiempoHora(hora: "3", icono: "cloud.moon.fill", temperatura: "10°")

let datosTiempoHora: [TiempoHora] = [
	actual,
	t20,
	t21,
	t22,
	t23,
	t0,
	t1,
	t2,
	t3
]

let hoy = Prevision(dia: "Hoy", icono: "sun.max.fill", temperaturaMinima: "7", temperaturaMaxima: "22")
let domingo = Prevision(dia: "Domingo", icono: "sun.max.fill", temperaturaMinima: "9", temperaturaMaxima: "21")
let lunes = Prevision(dia: "Lunes", icono: "cloud.sun.fill", temperaturaMinima: "10", temperaturaMaxima: "20")
let martes = Prevision(dia: "Martes", icono: "cloud.rain.fill", temperaturaMinima: "12", temperaturaMaxima: "18")
let miercoles = Prevision(dia: "Miércoles", icono: "cloud.fill", temperaturaMinima: "8", temperaturaMaxima: "16")
let jueves = Prevision(dia: "Jueves", icono: "cloud.sun.rain.fill", temperaturaMinima: "9", temperaturaMaxima: "19")
let viernes = Prevision(dia: "Viernes", icono: "sun.max.fill", temperaturaMinima: "11", temperaturaMaxima: "23")
let sabado = Prevision(dia: "Sábado", icono: "sun.min.fill", temperaturaMinima: "10", temperaturaMaxima: "22")
let domingo2 = Prevision(dia: "Domingo", icono: "sun.max.fill", temperaturaMinima: "9", temperaturaMaxima: "21")
let lunes2 = Prevision(dia: "Lunes", icono: "cloud.sun.fill", temperaturaMinima: "10", temperaturaMaxima: "20")

let datosPrevisionSemanal: [Prevision] = [hoy, domingo, lunes, martes, miercoles, jueves, viernes, sabado, domingo2, lunes2]
