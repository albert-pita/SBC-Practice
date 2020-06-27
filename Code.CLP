; Mon May 18 17:43:59 CEST 2020
; 
;+ (version "3.5")
;+ (build "Build 663")


(defclass %3ACLIPS_TOP_LEVEL_SLOT_CLASS "Fake class to save top-level slot information"
	(is-a USER)
	(role abstract)
	(multislot su_categoria
		(type INSTANCE)
;+		(allowed-classes Categoria)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot presion_sanguinea_diastolica
		(type FLOAT)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot tipo_categoria
		(type SYMBOL)
		(allowed-values Aerobico De_flexibilidad De_fuerza_y_resistencia)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot afecta_a
		(type INSTANCE)
;+		(allowed-classes Grupo+muscular)
		(create-accessor read-write))
	(single-slot parte_de_un
		(type INSTANCE)
;+		(allowed-classes Conjunto+de+ejercicios)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot esta_contraindicado
		(type INSTANCE)
;+		(allowed-classes Problema+musculo-esqueletico Persona)
		(create-accessor read-write))
	(single-slot peso
		(type FLOAT)
		(range 0.0 636.0)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot cansancio
		(type SYMBOL)
		(allowed-values Ninguna Poca Normal Mucha)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot es_cliente
		(type INSTANCE)
;+		(allowed-classes Cadena+de+gimnasios)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot trabaja_objetivo
		(type INSTANCE)
;+		(allowed-classes Objetivo)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot duracion
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot ya_cumple
		(type STRING)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot pulsaciones
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot tiempo_diario_disponible_min
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot tiene_problema
		(type INSTANCE)
;+		(allowed-classes Problema+musculo-esqueletico)
		(create-accessor read-write))
	(multislot trabaja
		(type INSTANCE)
;+		(allowed-classes Grupo+muscular)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot es_parte_de_un
		(type INSTANCE)
;+		(allowed-classes Programa+de+entrenamiento)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot tipo_objetivo
		(type SYMBOL)
		(allowed-values Mantenimiento Ponerse_en_forma Rebajar_peso Musculacion Flexibilidad Equilibrio)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot frecuencia_semanal
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot se_recomienda_para
		(type INSTANCE)
;+		(allowed-classes Problema+musculo-esqueletico)
		(create-accessor read-write))
	(single-slot duracion_max
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot combina_bien
		(type INSTANCE)
;+		(allowed-classes Ejercicio)
		(create-accessor read-write))
	(single-slot se_recomienda
		(type INSTANCE)
;+		(allowed-classes Persona)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot formado_por
		(type INSTANCE)
;+		(allowed-classes Ejercicio)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot tiempo-entrenamiento
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot su_salud
		(type INSTANCE)
;+		(allowed-classes Salud)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot se_pueden_hacer
		(type INSTANCE)
;+		(allowed-classes Gimnasio)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot presion_sanguinea_sistolica
		(type FLOAT)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot calidad
		(type INTEGER)
		(range 14 43)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot nombre
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot parte_de_una
		(type INSTANCE)
;+		(allowed-classes Cadena+de+gimnasios)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot tipo_actividad
		(type SYMBOL)
		(allowed-values Sentado De_pie Esfuerzo_muscular Tareas_del_hogar Pasear_con_o_sin_mascota)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot tiene_como_objetivo
		(type INSTANCE)
;+		(allowed-classes Objetivo)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot duracion_min
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot sigue_una_dieta
		(type INSTANCE)
;+		(allowed-classes Dieta)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(multislot realiza
		(type INSTANCE)
;+		(allowed-classes Actividad)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot altura
		(type FLOAT)
		(range 0.0 2.73)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot edad
		(type INTEGER)
		(range 0 123)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot tirantez_muscular
		(type SYMBOL)
		(allowed-values Ninguna Poca Normal Mucha)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Cadena+de+gimnasios
	(is-a USER)
	(role concrete)
	(single-slot nombre
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Gimnasio
	(is-a USER)
	(role concrete)
	(single-slot parte_de_una
		(type INSTANCE)
;+		(allowed-classes Cadena+de+gimnasios)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Conjunto+de+ejercicios
	(is-a USER)
	(role concrete)
	(single-slot se_pueden_hacer
		(type INSTANCE)
;+		(allowed-classes Gimnasio)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot nombre
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Ejercicio
	(is-a USER)
	(role concrete)
	(multislot su_categoria
		(type INSTANCE)
;+		(allowed-classes Categoria)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(multislot trabaja_objetivo
		(type INSTANCE)
;+		(allowed-classes Objetivo)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(multislot se_recomienda_para
		(type INSTANCE)
;+		(allowed-classes Problema+musculo-esqueletico)
		(create-accessor read-write))
	(single-slot parte_de_un
		(type INSTANCE)
;+		(allowed-classes Conjunto+de+ejercicios)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot esta_contraindicado
		(type INSTANCE)
;+		(allowed-classes Problema+musculo-esqueletico Persona)
		(create-accessor read-write))
	(single-slot nombre
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot trabaja
		(type INSTANCE)
;+		(allowed-classes Grupo+muscular)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(multislot combina_bien
		(type INSTANCE)
;+		(allowed-classes Ejercicio)
		(create-accessor read-write))
	(single-slot duracion_max
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot duracion_min
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Grupo+muscular
	(is-a USER)
	(role concrete)
	(single-slot nombre
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Extremidad+superior
	(is-a Grupo+muscular)
	(role concrete))

(defclass Cintura+escapular
	(is-a Extremidad+superior)
	(role concrete))

(defclass Relacionan+escapula-humero
	(is-a Cintura+escapular)
	(role concrete))

(defclass Manguito+de+los+rotadores
	(is-a Relacionan+escapula-humero)
	(role concrete))

(defclass Coracobraquial
	(is-a Relacionan+escapula-humero)
	(role concrete))

(defclass Deltoides
	(is-a Relacionan+escapula-humero)
	(role concrete))

(defclass Relacionan+escapula-torso
	(is-a Cintura+escapular)
	(role concrete))

(defclass Pectoral+mayor
	(is-a Relacionan+escapula-torso)
	(role concrete))

(defclass Pectoral+menor
	(is-a Relacionan+escapula-torso)
	(role concrete))

(defclass Serrato+anterior
	(is-a Relacionan+escapula-torso)
	(role concrete))

(defclass Relacionan+escapula-columna+vertebral
	(is-a Cintura+escapular)
	(role concrete))

(defclass Romboide+mayor
	(is-a Relacionan+escapula-columna+vertebral)
	(role concrete))

(defclass Romboide+menor
	(is-a Relacionan+escapula-columna+vertebral)
	(role concrete))

(defclass Trapecio
	(is-a Relacionan+escapula-columna+vertebral)
	(role concrete))

(defclass Dorsal+amplio
	(is-a Relacionan+escapula-columna+vertebral)
	(role concrete))

(defclass Codo
	(is-a Extremidad+superior)
	(role concrete))

(defclass Flexor
	(is-a Codo)
	(role concrete))

(defclass Biceps+braquial
	(is-a Flexor)
	(role concrete))

(defclass Braquial
	(is-a Flexor)
	(role concrete))

(defclass Extensor
	(is-a Codo)
	(role concrete))

(defclass Triceps+braquial
	(is-a Extensor)
	(role concrete))

(defclass Antebrazo
	(is-a Extremidad+superior)
	(role concrete))

(defclass Flexor+de+los+dedos+y+manos
	(is-a Antebrazo)
	(role concrete))

(defclass Extensor+de+los+dedos+y+manos
	(is-a Antebrazo)
	(role concrete))

(defclass Tronco
	(is-a Grupo+muscular)
	(role concrete))

(defclass Anterior
	(is-a Tronco)
	(role concrete))

(defclass Oblicuo+externo
	(is-a Anterior)
	(role concrete))

(defclass Oblicuo+interno
	(is-a Anterior)
	(role concrete))

(defclass Recto+del+abdomen
	(is-a Anterior)
	(role concrete))

(defclass Recto+del+transverso+del+abdomen
	(is-a Anterior)
	(role concrete))

(defclass Posterior
	(is-a Tronco)
	(role concrete))

(defclass Paravertebrales
	(is-a Posterior)
	(role concrete))

(defclass Extremidad+inferior
	(is-a Grupo+muscular)
	(role concrete))

(defclass Extensor+de+cadera
	(is-a Extremidad+inferior)
	(role concrete))

(defclass Gluteo+mayor
	(is-a Extensor+de+cadera)
	(role concrete))

(defclass Isquiotibial
	(is-a Extensor+de+cadera)
	(role concrete))

(defclass Semitendinoso
	(is-a Isquiotibial)
	(role concrete))

(defclass Semimembranoso
	(is-a Isquiotibial)
	(role concrete))

(defclass Biceps+femoral
	(is-a Isquiotibial)
	(role concrete))

(defclass Flexor+de+cadera
	(is-a Extremidad+inferior)
	(role concrete))

(defclass Cuadriceps
	(is-a Flexor+de+cadera)
	(role concrete))

(defclass Recto+femoral
	(is-a Cuadriceps)
	(role concrete))

(defclass Vasto+lateral
	(is-a Cuadriceps)
	(role concrete))

(defclass Vasto+medio
	(is-a Cuadriceps)
	(role concrete))

(defclass Vasto+intermedio
	(is-a Cuadriceps)
	(role concrete))

(defclass Aductor
	(is-a Extremidad+inferior)
	(role concrete))

(defclass ADD
	(is-a Aductor)
	(role concrete))

(defclass Largo
	(is-a ADD)
	(role concrete))

(defclass Corto
	(is-a ADD)
	(role concrete))

(defclass Mayor
	(is-a ADD)
	(role concrete))

(defclass Gracil
	(is-a Aductor)
	(role concrete))

(defclass Pectineo
	(is-a Aductor)
	(role concrete))

(defclass Abductor
	(is-a Extremidad+inferior)
	(role concrete))

(defclass Gluteo+medio
	(is-a Abductor)
	(role concrete))

(defclass Gluteo+menor
	(is-a Abductor)
	(role concrete))

(defclass TFC
	(is-a Abductor)
	(role concrete))

(defclass Compartimiento+anterior
	(is-a Extremidad+inferior)
	(role concrete))

(defclass Tibial+anterior
	(is-a Compartimiento+anterior)
	(role concrete))

(defclass Extensor+de+los+dedos+del+pie
	(is-a Compartimiento+anterior)
	(role concrete))

(defclass Compartimiento+posterior
	(is-a Extremidad+inferior)
	(role concrete))

(defclass Tibial+posterior
	(is-a Compartimiento+posterior)
	(role concrete))

(defclass Triceps+sural
	(is-a Compartimiento+posterior)
	(role concrete))

(defclass Flexores+de+los+dedos+del+pie
	(is-a Compartimiento+posterior)
	(role concrete))

(defclass Categoria
	(is-a USER)
	(role concrete)
	(single-slot tipo_categoria
		(type SYMBOL)
		(allowed-values Aerobico De_flexibilidad De_fuerza_y_resistencia)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot nombre
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Programa+de+entrenamiento
	(is-a USER)
	(role concrete)
	(single-slot se_recomienda
		(type INSTANCE)
;+		(allowed-classes Persona)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Entrenamiento
	(is-a USER)
	(role concrete)
	(multislot formado_por
		(type INSTANCE)
;+		(allowed-classes Ejercicio)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot es_parte_de_un
		(type INSTANCE)
;+		(allowed-classes Programa+de+entrenamiento)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot tiempo-entrenamiento
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Persona
	(is-a USER)
	(role concrete)
	(single-slot su_salud
		(type INSTANCE)
;+		(allowed-classes Salud)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot cansancio
		(type SYMBOL)
		(allowed-values Ninguna Poca Normal Mucha)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(single-slot presion_sanguinea_diastolica
		(type FLOAT)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot es_cliente
		(type INSTANCE)
;+		(allowed-classes Cadena+de+gimnasios)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot presion_sanguinea_sistolica
		(type FLOAT)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot pulsaciones
		(type INTEGER)
;+		(cardinality 0 1)
		(create-accessor read-write))
	(multislot tiene_como_objetivo
		(type INSTANCE)
;+		(allowed-classes Objetivo)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot tiempo_diario_disponible_min
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(multislot realiza
		(type INSTANCE)
;+		(allowed-classes Actividad)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(single-slot altura
		(type FLOAT)
		(range 0.0 2.73)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot peso
		(type FLOAT)
		(range 0.0 636.0)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot edad
		(type INTEGER)
		(range 0 123)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot tirantez_muscular
		(type SYMBOL)
		(allowed-values Ninguna Poca Normal Mucha)
;+		(cardinality 0 1)
		(create-accessor read-write)))

(defclass Actividad
	(is-a USER)
	(role concrete)
	(single-slot duracion
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot tipo_actividad
		(type SYMBOL)
		(allowed-values Sentado De_pie Esfuerzo_muscular Tareas_del_hogar Pasear_con_o_sin_mascota)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot frecuencia_semanal
		(type INTEGER)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Salud
	(is-a USER)
	(role concrete)
	(multislot sigue_una_dieta
		(type INSTANCE)
;+		(allowed-classes Dieta)
		(cardinality 1 ?VARIABLE)
		(create-accessor read-write))
	(multislot tiene_problema
		(type INSTANCE)
;+		(allowed-classes Problema+musculo-esqueletico)
		(create-accessor read-write)))

(defclass Objetivo
	(is-a USER)
	(role concrete)
	(single-slot tipo_objetivo
		(type SYMBOL)
		(allowed-values Mantenimiento Ponerse_en_forma Rebajar_peso Musculacion Flexibilidad Equilibrio)
;+		(cardinality 1 1)
		(create-accessor read-write))
	(single-slot nombre
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Problema+musculo-esqueletico
	(is-a USER)
	(role concrete)
	(multislot afecta_a
		(type INSTANCE)
;+		(allowed-classes Grupo+muscular)
		(create-accessor read-write))
	(single-slot nombre
		(type STRING)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(defclass Dieta
	(is-a USER)
	(role concrete)
	(single-slot calidad
		(type INTEGER)
		(range 14 43)
;+		(cardinality 1 1)
		(create-accessor read-write)))

(definstances instancies
([SBC_Class0] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado
		[SBC_Class20005]
		[SBC_Class20004])
	(nombre "Flexion alterna con rotacion de la muneca y elevacion de los codos")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30013]
		[SBC_Class30012]
		[SBC_Class30043])
	(trabaja_objetivo
		[SBC_Class30059]
		[SBC_Class30057]))

([SBC_Class1] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class20005])
	(nombre "Flexion alterna del codo con mancuerna con el codo apoyado sobre el muslo")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30013]
		[SBC_Class30012])
	(trabaja_objetivo
		[SBC_Class30059]
		[SBC_Class30057]))

([SBC_Class10] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class20004])
	(nombre "Flexion de las munecas con barra")
	(parte_de_un [SBC_Class10000])
	(su_categoria
		[SBC_Class30054]
		[SBC_Class30055])
	(trabaja [SBC_Class30015])
	(trabaja_objetivo
		[SBC_Class30060]
		[SBC_Class30056]
		[SBC_Class30059]))

([SBC_Class100] of  Ejercicio

	(duracion_max 10)
	(duracion_min 5)
	(esta_contraindicado [SBC_Class10004])
	(nombre "Saltar a la cuerda")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30053])
	(trabaja
		[SBC_Class30049]
		[SBC_Class30036])
	(trabaja_objetivo
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class10000] of  Conjunto+de+ejercicios

	(nombre "Catalogo de ejercicios")
	(se_pueden_hacer [SBC_Class10001]))

([SBC_Class10001] of  Gimnasio

	(nombre "Fibness Place")
	(parte_de_una [SBC_Class30016]))

([SBC_Class10004] of  Problema+musculo-esqueletico

	(afecta_a
		[SBC_Class30029]
		[SBC_Class30031])
	(nombre "Esguince de ligamentos de la rodilla"))

([SBC_Class10005] of  Problema+musculo-esqueletico

	(afecta_a
		[SBC_Class30043]
		[SBC_Class30044])
	(nombre "Sindrome de compresion de la salida toracica"))

([SBC_Class101] of  Ejercicio

	(duracion_max 15)
	(duracion_min 10)
	(nombre "Natacion")
	(parte_de_un [SBC_Class10000])
	(se_recomienda_para
		[SBC_Class10004]
		[SBC_Class30005])
	(su_categoria [SBC_Class30053])
	(trabaja
		[SBC_Class30036]
		[SBC_Class30049]
		[SBC_Class30037]
		[SBC_Class30038]
		[SBC_Class30039]
		[SBC_Class30040]
		[SBC_Class30041]
		[SBC_Class30014])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class102] of  Ejercicio

	(duracion_max 20)
	(duracion_min 15)
	(nombre "Eliptica")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30053])
	(trabaja
		[SBC_Class30049]
		[SBC_Class30036]
		[SBC_Class30037]
		[SBC_Class30038]
		[SBC_Class30039])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class103] of  Ejercicio

	(duracion_max 20)
	(duracion_min 15)
	(nombre "Bicicleta estatica")
	(parte_de_un [SBC_Class10000])
	(se_recomienda_para [SBC_Class10004])
	(su_categoria [SBC_Class30053])
	(trabaja
		[SBC_Class30049]
		[SBC_Class30036]
		[SBC_Class30037]
		[SBC_Class30038]
		[SBC_Class30039])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class104] of  Ejercicio

	(duracion_max 10)
	(duracion_min 5)
	(nombre "Step")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30053])
	(trabaja
		[SBC_Class30036]
		[SBC_Class30037]
		[SBC_Class30038]
		[SBC_Class30039])
	(trabaja_objetivo
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class11] of  Ejercicio

	(duracion_max 7)
	(duracion_min 4)
	(esta_contraindicado
		[SBC_Class20004]
		[SBC_Class20005])
	(nombre "Curl de biceps con barra y agarre en pronacion")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30012]
		[SBC_Class30013]
		[SBC_Class30014])
	(trabaja_objetivo
		[SBC_Class30059]
		[SBC_Class30057]))

([SBC_Class12] of  Ejercicio

	(duracion_max 2)
	(duracion_min 1)
	(nombre "Estiramiento de los musculos del antebrazo")
	(parte_de_un [SBC_Class10000])
	(se_recomienda_para [SBC_Class20004])
	(su_categoria [SBC_Class30054])
	(trabaja
		[SBC_Class30014]
		[SBC_Class30015])
	(trabaja_objetivo [SBC_Class30060]))

([SBC_Class13] of  Ejercicio

	(duracion_max 7)
	(duracion_min 5)
	(nombre "Extensiones de triceps en polea alta, manos en pronacion")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja [SBC_Class30011])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class14] of  Ejercicio

	(duracion_max 7)
	(duracion_min 5)
	(nombre "Extensiones de triceps en polea alta, agarre invertido o en supinacion")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30011]
		[SBC_Class30014])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class15] of  Ejercicio

	(duracion_max 7)
	(duracion_min 5)
	(nombre "Extension alterna de los antebrazos en polea alta, manos en supinacion")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja [SBC_Class30011])
	(trabaja_objetivo [SBC_Class30059]))

([SBC_Class16] of  Ejercicio

	(duracion_max 7)
	(duracion_min 6)
	(nombre "Triceps en polea atlas posterior")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30011]
		[SBC_Class30046])
	(trabaja_objetivo
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class17] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(nombre "Extension de los brazos con barra en banco plano")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja [SBC_Class30011])
	(trabaja_objetivo [SBC_Class30059]))

([SBC_Class18] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(nombre "Extension de los brazos en posicion tendida con mancuernas")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja [SBC_Class30011])
	(trabaja_objetivo [SBC_Class30059]))

([SBC_Class19] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(nombre "Extension vertical alternada de los brazos con mancuerna")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja [SBC_Class30011])
	(trabaja_objetivo [SBC_Class30059]))

([SBC_Class2] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class20005])
	(nombre "Flexion de los codos con mancuernas en el banco inclinado")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30012]
		[SBC_Class30013])
	(trabaja_objetivo
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class20] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class20001])
	(nombre "Extension alterna de los codos con mancuerna, tronco inclinado hacia delante")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja [SBC_Class30011])
	(trabaja_objetivo [SBC_Class30059]))

([SBC_Class20001] of  Problema+musculo-esqueletico

	(afecta_a [SBC_Class30010])
	(nombre "Tendinitis del manguito de los rotadores"))

([SBC_Class20004] of  Problema+musculo-esqueletico

	(afecta_a
		[SBC_Class30014]
		[SBC_Class30015])
	(nombre "Sindrome del tunel carpiano"))

([SBC_Class20005] of  Problema+musculo-esqueletico

	(afecta_a
		[SBC_Class30012]
		[SBC_Class30013]
		[SBC_Class30011])
	(nombre "Epicondilitis / Codo de tenista"))

([SBC_Class21] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(nombre "Extension de los brazos, sentado con una mancuerna cogida a dos manos")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja [SBC_Class30011])
	(trabaja_objetivo [SBC_Class30059]))

([SBC_Class22] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(nombre "Extension de los brazos, sentado, con barra")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30011]
		[SBC_Class30012])
	(trabaja_objetivo [SBC_Class30059]))

([SBC_Class23] of  Ejercicio

	(duracion_max 1)
	(duracion_min 2)
	(nombre "Estiramiento del triceps")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30054])
	(trabaja
		[SBC_Class30040]
		[SBC_Class30011])
	(trabaja_objetivo
		[SBC_Class30060]
		[SBC_Class30056]))

([SBC_Class24] of  Ejercicio

	(duracion_max 7)
	(duracion_min 4)
	(esta_contraindicado [SBC_Class10005])
	(nombre "Press tras nuca con barra")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30043]
		[SBC_Class30011])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class25] of  Ejercicio

	(duracion_max 7)
	(duracion_min 5)
	(esta_contraindicado [SBC_Class10005])
	(nombre "Press frontal con barra")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30043]
		[SBC_Class30011]
		[SBC_Class30044])
	(trabaja_objetivo [SBC_Class30059]))

([SBC_Class26] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class10005])
	(nombre "Press sentado con mancuernas")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30011]
		[SBC_Class30043])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class27] of  Ejercicio

	(duracion_max 6)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class20004])
	(nombre "Press anterior con rotacion de la muneca")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30043]
		[SBC_Class30011]
		[SBC_Class30044])
	(trabaja_objetivo [SBC_Class30059]))

([SBC_Class28] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class10005])
	(nombre "Elevaciones laterales, tronco inclinado hacia delante")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30043]
		[SBC_Class30041])
	(trabaja_objetivo [SBC_Class30059]))

([SBC_Class29] of  Ejercicio

	(duracion_max 4)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class10005])
	(nombre "Elevaciones laterales de los brazos con mancuernas")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30041]
		[SBC_Class30043])
	(trabaja_objetivo
		[SBC_Class30061]
		[SBC_Class30059]
		[SBC_Class30057]))

([SBC_Class3] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class20005])
	(nombre "Flexion del codo con mancuernas cortas")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30013]
		[SBC_Class30012]
		[SBC_Class30011])
	(trabaja_objetivo
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class30] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class10005])
	(nombre "Elevaciones anteriores alternas con mancuernas")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30043]
		[SBC_Class30044])
	(trabaja_objetivo [SBC_Class30059]))

([SBC_Class30005] of  Problema+musculo-esqueletico

	(afecta_a
		[SBC_Class30007]
		[SBC_Class30049]
		[SBC_Class30050])
	(nombre "Lumbalgia"))

([SBC_Class30006] of  Problema+musculo-esqueletico

	(afecta_a
		[SBC_Class30007]
		[SBC_Class30008]
		[SBC_Class30009])
	(nombre "Sindrome cervical por tension"))

([SBC_Class30007] of  Paravertebrales

	(nombre "Paravertebrales"))

([SBC_Class30008] of  Romboide+mayor

	(nombre "Romboide mayor"))

([SBC_Class30009] of  Romboide+menor

	(nombre "Romboide menor"))

([SBC_Class30010] of  Manguito+de+los+rotadores

	(nombre "Manguito de los rotadores"))

([SBC_Class30011] of  Triceps+braquial

	(nombre "Triceps braquial"))

([SBC_Class30012] of  Biceps+braquial

	(nombre "Biceps braquial"))

([SBC_Class30013] of  Braquial

	(nombre "Braquial"))

([SBC_Class30014] of  Extensor+de+los+dedos+y+manos

	(nombre "Extensor de los dedos y manos"))

([SBC_Class30015] of  Flexor+de+los+dedos+y+manos

	(nombre "Flexor de los dedos y manos"))

([SBC_Class30016] of  Cadena+de+gimnasios

	(nombre "Coaching Potato"))

([SBC_Class30019] of  Ejercicio

	(combina_bien [SBC_Class30062])
	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class20005])
	(nombre "Curl de biceps con mancuernas")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30013]
		[SBC_Class30043]
		[SBC_Class30012])
	(trabaja_objetivo
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class30020] of  Gluteo+medio

	(nombre "Gluteo medio"))

([SBC_Class30021] of  Gluteo+menor

	(nombre "Gluteo menor"))

([SBC_Class30022] of  TFC

	(nombre "TFC"))

([SBC_Class30023] of  Corto

	(nombre "ADD Corto"))

([SBC_Class30024] of  Largo

	(nombre "ADD Largo"))

([SBC_Class30025] of  Mayor

	(nombre "ADD Mayor"))

([SBC_Class30026] of  Gracil

	(nombre "Gracil"))

([SBC_Class30027] of  Pectineo

	(nombre "Pectineo"))

([SBC_Class30028] of  Extensor+de+los+dedos+del+pie

	(nombre "Extensor de los dedos del pie"))

([SBC_Class30029] of  Tibial+anterior

	(nombre "Tibial anterior"))

([SBC_Class30030] of  Flexores+de+los+dedos+del+pie

	(nombre "Flexores de los dedos del pie"))

([SBC_Class30031] of  Tibial+posterior

	(nombre "Tibial posterior"))

([SBC_Class30032] of  Triceps+sural

	(nombre "Triceps sural"))

([SBC_Class30033] of  Gluteo+mayor

	(nombre "Gluteo mayor"))

([SBC_Class30034] of  Semimembranoso

	(nombre "Isquiotibial semimembranoso"))

([SBC_Class30035] of  Semitendinoso

	(nombre "Isquiotibial semitendinoso"))

([SBC_Class30036] of  Recto+femoral

	(nombre "Recto femoral"))

([SBC_Class30037] of  Vasto+intermedio

	(nombre "Vasto intermedio"))

([SBC_Class30038] of  Vasto+lateral

	(nombre "Vasto lateral"))

([SBC_Class30039] of  Vasto+medio

	(nombre "Vasto medio"))

([SBC_Class30040] of  Dorsal+amplio

	(nombre "Dorsal amplio"))

([SBC_Class30041] of  Trapecio

	(nombre "Trapecio"))

([SBC_Class30042] of  Coracobraquial

	(nombre "Coracobraquial"))

([SBC_Class30043] of  Deltoides

	(nombre "Deltoides"))

([SBC_Class30044] of  Pectoral+mayor

	(nombre "Pectoral mayor"))

([SBC_Class30045] of  Pectoral+menor

	(nombre "Pectoral menor"))

([SBC_Class30046] of  Serrato+anterior

	(nombre "Serrato anterior"))

([SBC_Class30047] of  Oblicuo+externo

	(nombre "Oblicuo externo"))

([SBC_Class30048] of  Oblicuo+interno

	(nombre "Oblicuo interno"))

([SBC_Class30049] of  Recto+del+abdomen

	(nombre "Recto del abdomen"))

([SBC_Class30050] of  Recto+del+transverso+del+abdomen

	(nombre "Recto del transverso del abdomen"))

([SBC_Class30052] of  Biceps+femoral

	(nombre "Biceps femoral"))

([SBC_Class30053] of  Categoria

	(nombre "Aerobico")
	(tipo_categoria Aerobico))

([SBC_Class30054] of  Categoria

	(nombre "De flexibilidad")
	(tipo_categoria De_flexibilidad))

([SBC_Class30055] of  Categoria

	(nombre "De fuerza y resistencia")
	(tipo_categoria De_fuerza_y_resistencia))

([SBC_Class30056] of  Objetivo

	(nombre "Mantenimiento")
	(tipo_objetivo Mantenimiento))

([SBC_Class30057] of  Objetivo

	(nombre "Ponerse en forma")
	(tipo_objetivo Ponerse_en_forma))

([SBC_Class30058] of  Objetivo

	(nombre "Rebajar peso")
	(tipo_objetivo Rebajar_peso))

([SBC_Class30059] of  Objetivo

	(nombre "Musculacion")
	(tipo_objetivo Musculacion))

([SBC_Class30060] of  Objetivo

	(nombre "Flexibilidad")
	(tipo_objetivo Flexibilidad))

([SBC_Class30061] of  Objetivo

	(nombre "Equilibrio")
	(tipo_objetivo Equilibrio))

([SBC_Class30062] of  Ejercicio

	(combina_bien [SBC_Class30019])
	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado
		[SBC_Class20005]
		[SBC_Class20001])
	(nombre "Dippings entre dos bancos")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja [SBC_Class30011])
	(trabaja_objetivo
		[SBC_Class30058]
		[SBC_Class30057]
		[SBC_Class30059]))

([SBC_Class30064] of  Ejercicio

	(duracion_max 2)
	(duracion_min 1)
	(nombre "Estiramiento del deltoides, del trapecio y del cuello")
	(parte_de_un [SBC_Class10000])
	(se_recomienda_para [SBC_Class10005])
	(su_categoria [SBC_Class30054])
	(trabaja
		[SBC_Class30043]
		[SBC_Class30044]
		[SBC_Class30012]
		[SBC_Class30013])
	(trabaja_objetivo [SBC_Class30060]))

([SBC_Class30065] of  Ejercicio

	(combina_bien
		[SBC_Class30066]
		[SBC_Class30067])
	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class10004])
	(nombre "Squat")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30036]
		[SBC_Class30039]
		[SBC_Class30033]
		[SBC_Class30038]
		[SBC_Class30037]
		[SBC_Class30026]
		[SBC_Class30020]
		[SBC_Class30024]
		[SBC_Class30025])
	(trabaja_objetivo
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]
		[SBC_Class30056]))

([SBC_Class30066] of  Ejercicio

	(combina_bien
		[SBC_Class30065]
		[SBC_Class30067])
	(duracion_max 5)
	(duracion_min 3)
	(nombre "Isquiotibiales sentado en maquina")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30034]
		[SBC_Class30035]
		[SBC_Class30052])
	(trabaja_objetivo
		[SBC_Class30058]
		[SBC_Class30057]
		[SBC_Class30059]
		[SBC_Class30056]))

([SBC_Class30067] of  Ejercicio

	(combina_bien
		[SBC_Class30065]
		[SBC_Class30066])
	(duracion_max 5)
	(duracion_min 3)
	(nombre "Extension de los tobillos")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30032]
		[SBC_Class30022])
	(trabaja_objetivo
		[SBC_Class30058]
		[SBC_Class30057]
		[SBC_Class30059]
		[SBC_Class30056]))

([SBC_Class30068] of  Ejercicio

	(combina_bien [SBC_Class30069])
	(duracion_max 3)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class30005])
	(nombre "Elevacion del tronco en el suelo")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30047]
		[SBC_Class30049]
		[SBC_Class30050])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class30069] of  Ejercicio

	(combina_bien [SBC_Class30068])
	(duracion_max 2)
	(duracion_min 3)
	(nombre "Estiramiento de los abdominales")
	(parte_de_un [SBC_Class10000])
	(se_recomienda_para [SBC_Class30005])
	(su_categoria [SBC_Class30054])
	(trabaja [SBC_Class30047])
	(trabaja_objetivo
		[SBC_Class30060]
		[SBC_Class30056]))

([SBC_Class30071] of  Ejercicio

	(combina_bien
		[SBC_Class30069]
		[SBC_Class30064])
	(duracion_max 60)
	(duracion_min 15)
	(nombre "Correr")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30053])
	(trabaja
		[SBC_Class30036]
		[SBC_Class30037]
		[SBC_Class30039]
		[SBC_Class30038]
		[SBC_Class30052]
		[SBC_Class30034]
		[SBC_Class30035]
		[SBC_Class30029]
		[SBC_Class30032]
		[SBC_Class30020]
		[SBC_Class30021]
		[SBC_Class30033]
		[SBC_Class30050]
		[SBC_Class30049]
		[SBC_Class30030]
		[SBC_Class30028]
		[SBC_Class30011]
		[SBC_Class30012]
		[SBC_Class30013]
		[SBC_Class30043])
	(trabaja_objetivo
		[SBC_Class30061]
		[SBC_Class30056]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class31] of  Ejercicio

	(duracion_max 3)
	(duracion_min 2)
	(esta_contraindicado [SBC_Class10005])
	(nombre "Elevaciones laterales, acostado de lado")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja [SBC_Class30043])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30059]
		[SBC_Class30057]))

([SBC_Class32] of  Ejercicio

	(duracion_max 7)
	(duracion_min 5)
	(esta_contraindicado [SBC_Class10005])
	(nombre "Elevaciones anteriores alternas con polea baja")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja [SBC_Class30043])
	(trabaja_objetivo
		[SBC_Class30061]
		[SBC_Class30056]
		[SBC_Class30059]
		[SBC_Class30057]))

([SBC_Class33] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class20004])
	(nombre "Elevacion anterior en polea baja, mano en semipronacion")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30043]
		[SBC_Class30044])
	(trabaja_objetivo [SBC_Class30059]))

([SBC_Class34] of  Ejercicio

	(duracion_max 2)
	(duracion_min 1)
	(nombre "Estiramiento de los haces anteriores del deltoides")
	(parte_de_un [SBC_Class10000])
	(se_recomienda_para
		[SBC_Class10005]
		[SBC_Class30006])
	(su_categoria [SBC_Class30054])
	(trabaja
		[SBC_Class30044]
		[SBC_Class30012]
		[SBC_Class30043])
	(trabaja_objetivo [SBC_Class30060]))

([SBC_Class35] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(nombre "Cara posterior de los hombros en polea doble")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30041]
		[SBC_Class30043]
		[SBC_Class30008]
		[SBC_Class30009])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class36] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(nombre "Rotacion externa del brazo en polea")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30009]
		[SBC_Class30043])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30059]))

([SBC_Class37] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class10005])
	(nombre "Elevaciones laterales con polea baja, tronco inclinado hacia delante")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30008]
		[SBC_Class30043]
		[SBC_Class30009]
		[SBC_Class30041])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class38] of  Ejercicio

	(duracion_max 7)
	(duracion_min 4)
	(esta_contraindicado [SBC_Class10005])
	(nombre "Elevaciones laterales alternas con polea baja")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja [SBC_Class30043])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30059]))

([SBC_Class39] of  Ejercicio

	(duracion_max 3)
	(duracion_min 2)
	(esta_contraindicado [SBC_Class10005])
	(nombre "Elevaciones frontales con una mancuerna")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30043]
		[SBC_Class30044])
	(trabaja_objetivo [SBC_Class30059]))

([SBC_Class4] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class20005])
	(nombre "Flexion alterna de los codos con polea baja")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30013]
		[SBC_Class30012])
	(trabaja_objetivo
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class41] of  Ejercicio

	(duracion_max 3)
	(duracion_min 2)
	(esta_contraindicado [SBC_Class10005])
	(nombre "Elevaciones frontales con barra")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja [SBC_Class30043])
	(trabaja_objetivo
		[SBC_Class30061]
		[SBC_Class30056]
		[SBC_Class30059]))

([SBC_Class42] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class10005])
	(nombre "Traccion vertical en la barra, manos separadas")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30041]
		[SBC_Class30043])
	(trabaja_objetivo [SBC_Class30059]))

([SBC_Class43] of  Ejercicio

	(duracion_max 7)
	(duracion_min 6)
	(esta_contraindicado [SBC_Class10005])
	(nombre "Elevaciones laterales en la maquina")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja [SBC_Class30043])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class44] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class10005])
	(nombre "Parte posterior de los hombros en maquina")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30041]
		[SBC_Class30043]
		[SBC_Class30008]
		[SBC_Class30009])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class45] of  Ejercicio

	(duracion_max 2)
	(duracion_min 1)
	(esta_contraindicado [SBC_Class20001])
	(nombre "Estiramiento de los musculos posteriores del manguito de los rotadores")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30054])
	(trabaja [SBC_Class30010])
	(trabaja_objetivo [SBC_Class30060]))

([SBC_Class46] of  Ejercicio

	(duracion_max 2)
	(duracion_min 1)
	(nombre "Estiramiento de los hombros")
	(parte_de_un [SBC_Class10000])
	(se_recomienda_para
		[SBC_Class30006]
		[SBC_Class10005])
	(su_categoria [SBC_Class30054])
	(trabaja [SBC_Class30043])
	(trabaja_objetivo [SBC_Class30060]))

([SBC_Class47] of  Ejercicio

	(duracion_max 7)
	(duracion_min 5)
	(nombre "Press de banca inclinado")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30044]
		[SBC_Class30043]
		[SBC_Class30046]
		[SBC_Class30011])
	(trabaja_objetivo
		[SBC_Class30059]
		[SBC_Class30057]))

([SBC_Class48] of  Ejercicio

	(duracion_max 2)
	(duracion_min 1)
	(nombre "Estiramiento del pectoral mayor")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30054])
	(trabaja [SBC_Class30044])
	(trabaja_objetivo [SBC_Class30060]))

([SBC_Class49] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class10005])
	(nombre "Press de banco plano")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30044]
		[SBC_Class30043]
		[SBC_Class30011])
	(trabaja_objetivo
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class5] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado
		[SBC_Class10004]
		[SBC_Class20001])
	(nombre "Biceps con los brazos en curz en polea alta")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30013]
		[SBC_Class30012])
	(trabaja_objetivo [SBC_Class30059]))

([SBC_Class50] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(nombre "Press de banco plano, manos juntas")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30011]
		[SBC_Class30044])
	(trabaja_objetivo [SBC_Class30059]))

([SBC_Class51] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(nombre "Press de banco inclinado")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30044]
		[SBC_Class30011])
	(trabaja_objetivo [SBC_Class30059]))

([SBC_Class52] of  Ejercicio

	(duracion_max 7)
	(duracion_min 5)
	(nombre "Press de banco inclinado en la maquina convergente")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30011]
		[SBC_Class30044])
	(trabaja_objetivo [SBC_Class30059]))

([SBC_Class53] of  Ejercicio

	(duracion_max 7)
	(duracion_min 5)
	(esta_contraindicado
		[SBC_Class20005]
		[SBC_Class20001])
	(nombre "Fondos en paralelas")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30011]
		[SBC_Class30044]
		[SBC_Class30043])
	(trabaja_objetivo
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class54] of  Ejercicio

	(duracion_max 7)
	(duracion_min 5)
	(esta_contraindicado [SBC_Class20005])
	(nombre "Flexiones de brazos en el suelo")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30043]
		[SBC_Class30011]
		[SBC_Class30044])
	(trabaja_objetivo
		[SBC_Class30061]
		[SBC_Class30056]
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class55] of  Ejercicio

	(duracion_max 7)
	(duracion_min 5)
	(nombre "Press con mancuernas en banco plano")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30044]
		[SBC_Class30043]
		[SBC_Class30011])
	(trabaja_objetivo [SBC_Class30059]))

([SBC_Class56] of  Ejercicio

	(duracion_max 7)
	(duracion_min 5)
	(esta_contraindicado [SBC_Class10005])
	(nombre "Aperturas con mancuernas en banco plano")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30045]
		[SBC_Class30044])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30059]
		[SBC_Class30057]))

([SBC_Class57] of  Ejercicio

	(duracion_max 7)
	(duracion_min 5)
	(nombre "Press con mancuernas en banco inclinado")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30043]
		[SBC_Class30044]
		[SBC_Class30011]
		[SBC_Class30046])
	(trabaja_objetivo [SBC_Class30059]))

([SBC_Class58] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class10005])
	(nombre "Aperturas con mancuernas en banco inclinado")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja [SBC_Class30044])
	(trabaja_objetivo
		[SBC_Class30059]
		[SBC_Class30057]))

([SBC_Class59] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class10005])
	(nombre "Aperturas en contractor de pecho")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja [SBC_Class30044])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class6] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class20005])
	(nombre "Flexion de codos con barra, manos en supinacion")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30012]
		[SBC_Class30013])
	(trabaja_objetivo
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class61] of  Ejercicio

	(duracion_max 7)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class10005])
	(nombre "Cruces de pie con poleas")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30044]
		[SBC_Class30045])
	(trabaja_objetivo [SBC_Class30057]))

([SBC_Class62] of  Ejercicio

	(duracion_max 7)
	(duracion_min 5)
	(nombre "Pull-over con mancuerna")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30011]
		[SBC_Class30044]
		[SBC_Class30040]
		[SBC_Class30046])
	(trabaja_objetivo [SBC_Class30059]))

([SBC_Class63] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(nombre "Pull-over con barra en banco plano")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30044]
		[SBC_Class30011]
		[SBC_Class30040]
		[SBC_Class30046])
	(trabaja_objetivo [SBC_Class30059]))

([SBC_Class64] of  Ejercicio

	(duracion_max 7)
	(duracion_min 5)
	(esta_contraindicado [SBC_Class10005])
	(nombre "Dominadas en barra fija")
	(parte_de_un [SBC_Class10000])
	(se_recomienda_para [SBC_Class30005])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30012]
		[SBC_Class30040]
		[SBC_Class30041]
		[SBC_Class30008]
		[SBC_Class30009])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30059]
		[SBC_Class30057]))

([SBC_Class65] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class10005])
	(nombre "Dominadas en barra fija, con agarre estrecho en supinacion")
	(parte_de_un [SBC_Class10000])
	(se_recomienda_para [SBC_Class30005])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30013]
		[SBC_Class30012]
		[SBC_Class30040])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30059]
		[SBC_Class30057]))

([SBC_Class66] of  Ejercicio

	(duracion_max 2)
	(duracion_min 1)
	(nombre "Estiramiento del dorsal ancho y del redondo mayor")
	(parte_de_un [SBC_Class10000])
	(se_recomienda_para [SBC_Class10005])
	(su_categoria [SBC_Class30054])
	(trabaja [SBC_Class30040])
	(trabaja_objetivo [SBC_Class30060]))

([SBC_Class67] of  Ejercicio

	(duracion_max 7)
	(duracion_min 5)
	(nombre "Traccion pecho en polea altra")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30012]
		[SBC_Class30013]
		[SBC_Class30040])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30059]
		[SBC_Class30057]))

([SBC_Class68] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado
		[SBC_Class20005]
		[SBC_Class30006]
		[SBC_Class10005])
	(nombre "Traccion tras nuca en polea altra")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30041]
		[SBC_Class30012]
		[SBC_Class30013]
		[SBC_Class30009]
		[SBC_Class30008]
		[SBC_Class30040])
	(trabaja_objetivo
		[SBC_Class30059]
		[SBC_Class30057]))

([SBC_Class69] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(nombre "Polea al pecho con agarre estrecho")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30013]
		[SBC_Class30012]
		[SBC_Class30040])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class7] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado
		[SBC_Class20005]
		[SBC_Class20001])
	(nombre "Biceps en el banco scott")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30012]
		[SBC_Class30013])
	(trabaja_objetivo [SBC_Class30059]))

([SBC_Class70] of  Ejercicio

	(duracion_max 7)
	(duracion_min 5)
	(esta_contraindicado [SBC_Class10005])
	(nombre "Remo en polea baja")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30041]
		[SBC_Class30008]
		[SBC_Class30040]
		[SBC_Class30043])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class71] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(nombre "Pull-over con polea altra y brazos extendidos")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30011]
		[SBC_Class30040])
	(trabaja_objetivo
		[SBC_Class30057]
		[SBC_Class30056]))

([SBC_Class72] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class10005])
	(nombre "Remo horizontal a una mano con mancuernas")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30012]
		[SBC_Class30013]
		[SBC_Class30043]
		[SBC_Class30041]
		[SBC_Class30040]
		[SBC_Class30008])
	(trabaja_objetivo [SBC_Class30059]))

([SBC_Class73] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado
		[SBC_Class30006]
		[SBC_Class10005])
	(nombre "Traccion horizontal con mancuernas")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30043]
		[SBC_Class30041]
		[SBC_Class30008]
		[SBC_Class30009]
		[SBC_Class30040])
	(trabaja_objetivo
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]
		[SBC_Class30056]))

([SBC_Class74] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class10005])
	(nombre "Remo horizontal con barra")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30013]
		[SBC_Class30041]
		[SBC_Class30043]
		[SBC_Class30040]
		[SBC_Class30008]
		[SBC_Class30009])
	(trabaja_objetivo [SBC_Class30059]))

([SBC_Class75] of  Ejercicio

	(duracion_max 7)
	(duracion_min 5)
	(esta_contraindicado
		[SBC_Class30005]
		[SBC_Class10005])
	(nombre "Peso muerto")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30041]
		[SBC_Class30015]
		[SBC_Class30007]
		[SBC_Class30049]
		[SBC_Class30047]
		[SBC_Class30036]
		[SBC_Class30037]
		[SBC_Class30038]
		[SBC_Class30039]
		[SBC_Class30033])
	(trabaja_objetivo [SBC_Class30059]))

([SBC_Class76] of  Ejercicio

	(duracion_max 2)
	(duracion_min 1)
	(nombre "Estiramiento de la espalda en barra fija")
	(parte_de_un [SBC_Class10000])
	(se_recomienda_para
		[SBC_Class30005]
		[SBC_Class30006]
		[SBC_Class10005])
	(su_categoria [SBC_Class30054])
	(trabaja [SBC_Class30040])
	(trabaja_objetivo [SBC_Class30060]))

([SBC_Class77] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class10005])
	(nombre "Encogimiento de hombros con barra")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja [SBC_Class30041])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class79] of  Ejercicio

	(duracion_max 7)
	(duracion_min 5)
	(esta_contraindicado [SBC_Class10004])
	(nombre "Flexion de rodillas con mancuernas")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30020]
		[SBC_Class30033]
		[SBC_Class30036]
		[SBC_Class30038]
		[SBC_Class30037])
	(trabaja_objetivo
		[SBC_Class30061]
		[SBC_Class30056]
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class8] of  Ejercicio

	(duracion_max 6)
	(duracion_min 4)
	(esta_contraindicado [SBC_Class20005])
	(nombre "Curl de biceps en el banco scott")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30012]
		[SBC_Class30013])
	(trabaja_objetivo [SBC_Class30059]))

([SBC_Class80] of  Ejercicio

	(duracion_max 7)
	(duracion_min 5)
	(esta_contraindicado [SBC_Class10004])
	(nombre "Press de piernas inclinado")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30037]
		[SBC_Class30038]
		[SBC_Class30036])
	(trabaja_objetivo
		[SBC_Class30059]
		[SBC_Class30057]))

([SBC_Class81] of  Ejercicio

	(duracion_max 7)
	(duracion_min 5)
	(esta_contraindicado [SBC_Class10004])
	(nombre "Extension de rodillas en maquina")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30036]
		[SBC_Class30038]
		[SBC_Class30039]
		[SBC_Class30037])
	(trabaja_objetivo
		[SBC_Class30059]
		[SBC_Class30057]))

([SBC_Class82] of  Ejercicio

	(duracion_max 2)
	(duracion_min 1)
	(nombre "Estiramiento del cuadriceps")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30054])
	(trabaja
		[SBC_Class30036]
		[SBC_Class30038]
		[SBC_Class30037])
	(trabaja_objetivo [SBC_Class30060]))

([SBC_Class83] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(nombre "Isquiotibiales alterno, de pie, en maquina")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30035]
		[SBC_Class30052]
		[SBC_Class30034])
	(trabaja_objetivo
		[SBC_Class30061]
		[SBC_Class30056]
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class84] of  Ejercicio

	(duracion_max 2)
	(duracion_min 1)
	(nombre "Estiramiento de los isquiotibiales")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30054])
	(trabaja
		[SBC_Class30052]
		[SBC_Class30033]
		[SBC_Class30025]
		[SBC_Class30035])
	(trabaja_objetivo [SBC_Class30060]))

([SBC_Class85] of  Ejercicio

	(duracion_max 7)
	(duracion_min 5)
	(nombre "Aductores en polea baja")
	(parte_de_un [SBC_Class10000])
	(se_recomienda_para [SBC_Class10004])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30024]
		[SBC_Class30025]
		[SBC_Class30027]
		[SBC_Class30026])
	(trabaja_objetivo
		[SBC_Class30061]
		[SBC_Class30056]
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class86] of  Ejercicio

	(duracion_max 2)
	(duracion_min 1)
	(nombre "Estiramiento de la pantorrilla")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30054])
	(trabaja [SBC_Class30029])
	(trabaja_objetivo [SBC_Class30060]))

([SBC_Class87] of  Ejercicio

	(duracion_max 7)
	(duracion_min 5)
	(esta_contraindicado [SBC_Class10004])
	(nombre "Flexiones anteriores de una pierna")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30033]
		[SBC_Class30036]
		[SBC_Class30038]
		[SBC_Class30039])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class88] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class10004])
	(nombre "Zancadas con mancuerna")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30033]
		[SBC_Class30036]
		[SBC_Class30037]
		[SBC_Class30038])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class89] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(nombre "Extension de la cadera en polea baja")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja [SBC_Class30033])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class9] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class20004])
	(nombre "Extension de las munecas con barra")
	(parte_de_un [SBC_Class10000])
	(su_categoria
		[SBC_Class30055]
		[SBC_Class30054])
	(trabaja [SBC_Class30014])
	(trabaja_objetivo
		[SBC_Class30060]
		[SBC_Class30059]
		[SBC_Class30056]))

([SBC_Class90] of  Ejercicio

	(duracion_max 5)
	(duracion_min 2)
	(nombre "Elevacion de la pelvis en el suelo")
	(parte_de_un [SBC_Class10000])
	(se_recomienda_para [SBC_Class30005])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30052]
		[SBC_Class30033])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class91] of  Ejercicio

	(duracion_max 2)
	(duracion_min 1)
	(nombre "Estiramiento del gluteo mayor y de los isquiotibiales")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30054])
	(trabaja [SBC_Class30033])
	(trabaja_objetivo [SBC_Class30060]))

([SBC_Class92] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(nombre "Abduccion de la cadera, acostado")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja [SBC_Class30020])
	(trabaja_objetivo
		[SBC_Class30061]
		[SBC_Class30056]
		[SBC_Class30057]))

([SBC_Class93] of  Ejercicio

	(duracion_max 2)
	(duracion_min 1)
	(nombre "Estiramiento de los gluteos")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30054])
	(trabaja [SBC_Class30033])
	(trabaja_objetivo [SBC_Class30060]))

([SBC_Class94] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado
		[SBC_Class30005]
		[SBC_Class30006])
	(nombre "Crunch")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30049]
		[SBC_Class30047]
		[SBC_Class30036])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class96] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(esta_contraindicado [SBC_Class30005])
	(nombre "Elevacion de piernas en plancha inclinada")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30049]
		[SBC_Class30036]
		[SBC_Class30037]
		[SBC_Class30038]
		[SBC_Class30039])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30059]
		[SBC_Class30057]
		[SBC_Class30058]))

([SBC_Class97] of  Ejercicio

	(duracion_max 2)
	(duracion_min 1)
	(nombre "Estiramiento general de la parte superior del cuerpo")
	(parte_de_un [SBC_Class10000])
	(se_recomienda_para
		[SBC_Class10005]
		[SBC_Class30006]
		[SBC_Class20001])
	(su_categoria [SBC_Class30054])
	(trabaja
		[SBC_Class30015]
		[SBC_Class30012]
		[SBC_Class30011]
		[SBC_Class30044]
		[SBC_Class30040]
		[SBC_Class30049])
	(trabaja_objetivo [SBC_Class30060]))

([SBC_Class98] of  Ejercicio

	(duracion_max 5)
	(duracion_min 3)
	(nombre "Elevacion de rodillas en paralelas")
	(parte_de_un [SBC_Class10000])
	(su_categoria [SBC_Class30055])
	(trabaja
		[SBC_Class30047]
		[SBC_Class30049]
		[SBC_Class30036])
	(trabaja_objetivo
		[SBC_Class30056]
		[SBC_Class30057]
		[SBC_Class30058]))
)

;; ---------------
;; Clases propias
;; ---------------

(defclass Recomendacion
	(is-a USER)
	(role concrete)
	(slot nombre_ejercicio
		(type INSTANCE)
		(create-accessor read-write))
	(slot puntuacion
		(type INTEGER)
		(create-accessor read-write))
	(slot tiempo
		(type INTEGER)
		(create-accessor read-write)
		(default -1))
)

;; -------------------------------
;; Modulo principal de utilidades
;; -------------------------------

(defmodule MAIN (export ?ALL))

;; --------------------------------------------------
;; Modulo de recopilacion de los datos de la persona
;; --------------------------------------------------

(defmodule recopilacion-datos-basicos
	(import MAIN ?ALL)
	(export ?ALL)
)

(defmodule recopilacion-dieta
	(import MAIN ?ALL)
	(import recopilacion-datos-basicos deftemplate ?ALL)
	(export ?ALL)
)

(defmodule definicion-fisico
	(import MAIN ?ALL)
	(import recopilacion-datos-basicos deftemplate ?ALL)
	(import recopilacion-dieta deftemplate ?ALL)
	(export ?ALL)
)

(defmodule recopilacion-actividades
	(import MAIN ?ALL)
	(import recopilacion-datos-basicos deftemplate ?ALL)
	(import recopilacion-dieta deftemplate ?ALL)
	(import definicion-fisico deftemplate ?ALL)
	(export ?ALL)
)

(defmodule recopilacion-problemas
	(import MAIN ?ALL)
	(import recopilacion-datos-basicos deftemplate ?ALL)
	(import recopilacion-dieta deftemplate ?ALL)
	(import definicion-fisico deftemplate ?ALL)
	(import recopilacion-actividades deftemplate ?ALL)
	(export ?ALL)
)

(defmodule recopilacion-objetivos
	(import MAIN ?ALL)
	(import recopilacion-datos-basicos deftemplate ?ALL)
	(import recopilacion-dieta deftemplate ?ALL)
	(import definicion-fisico deftemplate ?ALL)
	(import recopilacion-actividades deftemplate ?ALL)
	(import recopilacion-problemas deftemplate ?ALL)
	(export ?ALL)
)

(defmodule procesado-datos
	(import MAIN ?ALL)
	(import recopilacion-datos-basicos deftemplate ?ALL)
	(import recopilacion-dieta deftemplate ?ALL)
	(import definicion-fisico deftemplate ?ALL)
	(import recopilacion-actividades deftemplate ?ALL)
	(import recopilacion-problemas deftemplate ?ALL)
	(import recopilacion-objetivos deftemplate ?ALL)
	(export ?ALL)
)

(defmodule refinamiento
	(import MAIN ?ALL)
	(import recopilacion-datos-basicos deftemplate ?ALL)
	(import recopilacion-dieta deftemplate ?ALL)
	(import definicion-fisico deftemplate ?ALL)
	(import recopilacion-actividades deftemplate ?ALL)
	(import recopilacion-problemas deftemplate ?ALL)
	(import recopilacion-objetivos deftemplate ?ALL)
	(import procesado-datos deftemplate ?ALL)
	(export ?ALL)
)

(defmodule generacion-soluciones
	(import MAIN ?ALL)
	(export ?ALL)
)

(defmodule resultados
	(import MAIN ?ALL)
	(export ?ALL)
)

;; ---------------------------------------
;; Impresion de los datos de un ejercicio
;; ---------------------------------------

(defmessage-handler MAIN::Ejercicio imprimir ()
	(format t "Nombre: %s %n" ?self:nombre)
	(printout t)
)

(defmessage-handler MAIN::Recomendacion imprimir ()
	(printout t (send ?self:nombre_ejercicio imprimir))
	(format t "Duracion del ejercicio: %d minutos %n" ?self:tiempo)
	(printout t crlf)
)

(defmessage-handler MAIN::Entrenamiento imprimir()
	(printout t "============================================" crlf)    
	(bind $?recs ?self:formado_por)
	(progn$ (?curr-rec $?recs)
		(printout t (send ?curr-rec imprimir))
	)
	(printout t "============================================" crlf)
)

;; -------------------------
;; Declaracion de templates
;; -------------------------

;; ---------------------------------------
;; Templates para los datos de la persona
;; ---------------------------------------

(deftemplate MAIN::datos_persona
	(slot indice_inicial (type STRING) (default "Non")) ; IMC de la persona
	(slot edad (type STRING) (default "Non")) ; Edad
	(slot presion_arterial (type STRING) (default "Non")) ; Presion arterial de la persona
	(slot pulsaciones (type STRING) (default "Non")) ; Pulsaciones por edad
	(slot cansancio (type STRING) (default "Error")) ; Cansancio
	(slot tirantez (type STRING) (default "Error")) ; Tirantez
	(slot tiempo_disponible (type INTEGER) (default -1)) ; Tiempo disponible
)

;; ---------------------------------------------------
;; Templates para los datos de la dieta de la persona
;; ---------------------------------------------------

(deftemplate MAIN::dieta_persona	
	(slot tipo_dieta (type STRING) (default "Non")) ; Tipo dieta
)

;; ---------------------------------------
;; Templates para el fisico de la persona
;; ---------------------------------------

(deftemplate MAIN::fisico_persona
	(slot tipo_fisico (type STRING) (default "Non")) ; Tipo fisico
)

;; ---------------------------------------------------
;; Templates para los actividades de la persona
;; ---------------------------------------------------

(deftemplate MAIN::actividades_persona
	(multislot actividades (type INSTANCE))
)

;; ---------------------------------------------------
;; Templates para los objetivos de la persona
;; ---------------------------------------------------

(deftemplate MAIN::objetivos_persona
	(multislot objetivos (type INSTANCE))
)

;; ---------------------------------------------------
;; Templates para los problemas de la persona
;; ---------------------------------------------------

(deftemplate MAIN::problemas_persona
	(multislot problemas (type INSTANCE))
)

;; ---------------------------------------------
;; Templates para la abstraccion de la solucion
;; ---------------------------------------------

(deftemplate MAIN::solucion_abstracta
	(slot ejercitar_equilibrio (type SYMBOL) (allowed-values Null Nada Poco Mucho) (default Null))
	(slot ejercitar_flexibilidad (type SYMBOL) (allowed-values Null Nada Poco Mucho) (default Null))
	(slot ejercitar_mantenimiento (type SYMBOL) (allowed-values Null Nada Poco Mucho) (default Null))
	(slot ejercitar_musculacion (type SYMBOL) (allowed-values Null Nada Poco Mucho) (default Null))
	(slot ejercitar_forma (type SYMBOL) (allowed-values Null Nada Poco Mucho) (default Null))
	(slot ejercitar_rebajar_peso (type SYMBOL) (allowed-values Null Nada Poco Mucho) (default Null))
)

;; -------------------------------------------------------------
;; Templates para un lista de ejercicios recomendados sin orden
;; -------------------------------------------------------------

(deftemplate MAIN::lista_rec_ej_desord
	(multislot ejercicios_recomendados (type INSTANCE))
)

;; -------------------------------------------------------------
;; Templates para un lista de ejercicios recomendados en orden
;; -------------------------------------------------------------

(deftemplate MAIN::lista_rec_ej_ord
	(multislot ejercicios_recomendados (type INSTANCE))
)

;; ---------------------------------
;; Templates para una lista de dias
;; ---------------------------------

(deftemplate MAIN::lista_dias
	(slot lunes (type INSTANCE))
	(slot martes (type INSTANCE))
	(slot miercoles (type INSTANCE))
	(slot jueves (type INSTANCE))
	(slot viernes (type INSTANCE))
	(slot sabado (type INSTANCE))
	(slot domingo (type INSTANCE))
)

;; -----------------
;; Funciones utiles
;; -----------------

; Dice si un objetivo se encuentra entre un conjunto de objetivos 

(deffunction MAIN::pertenece_objetivo (?objetivo $?objts)
	(bind ?cond FALSE)
	(loop-for-count (?i 1 (length$ ?objts)) do
		(bind ?curr-obj (nth$ ?i $?objts))
		(bind ?curr-nombre (send ?curr-obj get-nombre))
		(if (eq ?curr-nombre ?objetivo)
			then
				(bind ?cond TRUE)
		)
	)
	?cond
)

; Devuelve el ejercicio con maxima puntuacion

(deffunction maximo-puntuacion ($?lista)
	(bind ?maximo -1)
	(bind ?elemento nil)
	(progn$ (?curr-rec $?lista)
		(bind ?curr-cont (send ?curr-rec get-nombre_ejercicio))
		(bind ?curr-punt (send ?curr-rec get-puntuacion))
		(if (> ?curr-punt ?maximo)
			then 
			(bind ?maximo ?curr-punt)
			(bind ?elemento ?curr-rec)
		)
	)
	?elemento
)

; Ordena un vector por la mayor puntuacion

(deffunction ordenar ($?recs)
	(bind $?reordenado (create$ ))
	(while (not (eq (length$ $?recs) 0)) 
		do
			(bind ?curr-rec (maximo-puntuacion $?recs))
			(bind $?recs (delete-member$ $?recs ?curr-rec))
			(bind $?reordenado (insert$ $?reordenado (+ (length$ $?reordenado) 1) ?curr-rec))
	)
	?reordenado
)

;; -----------------------------------------
;; Funciones generales para hacer preguntas
;; -----------------------------------------

;;; Funcion para hacer una pregunta numerica-univalor

(deffunction MAIN::pregunta-numerica (?pregunta ?rangini ?rangfi)
	(format t "%s (De %d hasta %d) " ?pregunta ?rangini ?rangfi)
	(bind ?respuesta (read))
	(while (not(and(>= ?respuesta ?rangini)(<= ?respuesta ?rangfi))) do
		(format t "%s (De %d hasta %d) " ?pregunta ?rangini ?rangfi)
		(bind ?respuesta (read))
	)
	?respuesta
)

;;; Funcion para hacer una pregunta multi-respuesta con indices

(deffunction MAIN::pregunta-multirespuesta (?pregunta $?valores-posibles)
    (bind ?linea (format nil "%s" ?pregunta))
    (printout t ?linea crlf)
    (progn$ (?var ?valores-posibles) 
            (bind ?linea (format nil "  %d. %s" ?var-index ?var))
            (printout t ?linea crlf)
    )
    (format t "%s" "Indica los numeros referentes a las preferencias separados por un espacio: ")
    (bind ?resp (readline))
    (bind ?numeros (str-explode ?resp))
    (bind $?lista (create$))
    (progn$ (?var ?numeros) 
        (if (and (integerp ?var) (and (>= ?var 0) (<= ?var (length$ ?valores-posibles))))
            then 
                (if (not (member$ ?var ?lista))
                    then (bind ?lista (insert$ ?lista (+ (length$ ?lista) 1) ?var))
                )
        ) 
    )
    (if (or(member$ 0 ?lista)(= (length$ ?lista) 0)) then (bind ?lista (create$ ))) 
    ;(if (member$ 0 ?lista) then (bind ?lista (create$ 0)))
    ?lista
)

;;; Funcion para hacer pregunta con indice de respuestas posibles

(deffunction MAIN::pregunta-indice (?pregunta $?valores-posibles)
    (bind ?linea (format nil "%s" ?pregunta))
    (printout t ?linea crlf)
    (progn$ (?var ?valores-posibles) 
            (bind ?linea (format nil "  %d. %s" ?var-index ?var))
            (printout t ?linea crlf)
    )
    (bind ?respuesta (pregunta-numerica "Escoge una opcion:" 1 (length$ ?valores-posibles)))
	?respuesta
)

;; -------
;; Reglas
;; -------

(defrule MAIN::initialRule "Regla inicial"
	(declare (salience 10))
	=>
	(printout t "
                                                                             
              ,ad8888ba,                                        88           
             d8P'    `Q8b                                       88           
            d8'                                                 88           
 ,adPPYba,  88              ,adPPYba,   ,adPPYYba,   ,adPPYba,  88,dPPYba,   
a8P_____88  88             a8P     P8a  oo     `Y8  a8P     oo  88P'    P8a  
8PPooooooo  Y8,            8b       d8  ,adPPPPP88  8b          88       88  
P8b,   ,aa   Y8a.    .a8P  P8a,   ,a8P  88,    ,88  P8a,   ,aa  88       88  
 `PYbbd8P'    `PY8888YP'    `PYbbdPP'   `P8bbdPPY8   `PYbbd8P'  88       88  
                                                                             
                                                                             
" crlf)
  	(printout t crlf)
	(printout t "¡Bienvenido! A continuacion se le formularan una serie de" crlf)
	(printout t "preguntas para recomendarle un programa de entrenamiento." crlf)
	(printout t crlf)
	(focus recopilacion-datos-basicos)
)

;; ------------------------
;; Reglas de datos_persona
;; ------------------------

(defrule recopilacion-datos-basicos::establecer-indice "Establece el IMC"
	(not (datos_persona))
	=>
	(bind ?p (pregunta-numerica "¿Cual es tu peso (kg)?" 1 636))
	(printout t crlf)
	(bind ?a (pregunta-numerica "¿Cual es tu altura (m)?" 0 3))
	(printout t crlf)
	(bind ?i (/ ?p (* ?a ?a)))
	(if (< ?i 16) then (bind ?tipo "Desnutricion severa"))
	(if (and(>= ?i 16.1) (< ?i 18.5)) then (bind ?tipo "Desnutricion moderada"))
	(if (and(>= ?i 18.5) (< ?i 22.1)) then (bind ?tipo "Bajo peso"))
	(if (and(>= ?i 22.1) (< ?i 25)) then (bind ?tipo "Peso normal"))
	(if (and(>= ?i 25) (< ?i 30)) then (bind ?tipo "Sobrepeso"))
	(if (and(>= ?i 30) (< ?i 35)) then (bind ?tipo "Obesidad tipo I"))
	(if (and(>= ?i 35) (< ?i 40)) then (bind ?tipo "Obesidad tipo II"))
	(if (>= ?i 40) then (bind ?tipo "Obesidad tipo III"))
	(assert (datos_persona (indice_inicial ?tipo)))
)

(defrule recopilacion-datos-basicos::establecer-edad "Establece la edad"
	?g <- (datos_persona (edad ?edad))
	(test (eq ?edad "Non"))
	=>
	(bind ?edad (pregunta-numerica "¿Cual es tu edad?" 0 123))
	(printout t crlf)

	(if (<= ?edad 13) then (bind ?tipo "Ninez"))
	(if (and(>= ?edad 14) (<= ?edad 17)) then (bind ?tipo "Adolescencia"))
	(if (and(>= ?edad 18) (<= ?edad 35)) then (bind ?tipo "Adulto joven"))
	(if (and(>= ?edad 36) (<= ?edad 64)) then (bind ?tipo "Adulto"))
	(if (>= ?edad 40) then (bind ?tipo "Tercera edad"))

	(modify ?g (edad ?tipo))
)

(defrule recopilacion-datos-basicos::establecer-presion-arterial "Establece la presion arterial"
	?g <- (datos_persona (presion_arterial ?ps))
	(test (eq ?ps "Non"))
	=>
	(bind ?pas (pregunta-numerica "¿Cual es tu presion arterial sistolica?" 0 200))
	(printout t crlf)
	(bind ?pad (pregunta-numerica "¿Cual es tu presion arterial diastolica?" 0 200))
	(printout t crlf)

	(if (or (< ?pas 80) (< ?pad 60)) then (bind ?tipo "Hipotension"))
	(if (and (and (>= ?pas 80) (< ?pas 120)) (and (>= ?pad 60) (< ?pad 80))) then (bind ?tipo "Normal"))
	(if (or (and (>= ?pas 120) (< ?pas 139)) (and (>= ?pad 80) (< ?pad 89))) then (bind ?tipo "Prehipertension"))
	(if (or (and (>= ?pas 139) (< ?pas 159)) (and (>= ?pad 89) (< ?pad 99))) then (bind ?tipo "Hipertension grado 1"))
	(if (or (and (>= ?pas 159) (< ?pas 180)) (and (>= ?pad 99) (< ?pad 110))) then (bind ?tipo "Hipertension grado 2"))
	(if (or (>= ?pas 180) (>= ?pad 110)) then (bind ?tipo "Crisis hipertensiva"))

	(modify ?g (presion_arterial ?tipo))
)

(defrule recopilacion-datos-basicos::establecer_pulsaciones "Establece las pulsaciones"
	?g <- (datos_persona (pulsaciones ?p) (edad ?e))
	(test (eq ?p "Non"))
	=>
	(bind ?p (pregunta-numerica "¿Cuales son tus pulsaciones por minuto?" 0 200))
	(printout t crlf)
	
	(if (and (eq ?e "Ninez") (or (> ?p 120) (< ?p 70))) then (bind ?tipo "Inadecuado"))
	(if (and (eq ?e "Ninez") (and (<= ?p 120) (> ?p 88))) then (bind ?tipo "Normal"))
	(if (and (eq ?e "Ninez") (and (<= ?p 88) (> ?p 73))) then (bind ?tipo "Buena"))
	(if (and (eq ?e "Ninez") (and (<= ?p 73) (> ?p 70))) then (bind ?tipo "Excelente"))

	(if (and (eq ?e "Adolescencia") (or (> ?p 100) (< ?p 64))) then (bind ?tipo "Inadecuado"))
	(if (and (eq ?e "Adolescencia") (and (<= ?p 100) (> ?p 88))) then (bind ?tipo "Normal"))
	(if (and (eq ?e "Adolescencia") (and (<= ?p 88) (> ?p 72))) then (bind ?tipo "Buena"))
	(if (and (eq ?e "Adolescencia") (and (<= ?p 72) (> ?p 64))) then (bind ?tipo "Excelente"))

	(if (and (eq ?e "Adulto joven") (or (> ?p 86) (< ?p 62))) then (bind ?tipo "Inadecuado"))
	(if (and (eq ?e "Adulto joven") (and (<= ?p 86) (> ?p 72))) then (bind ?tipo "Normal"))
	(if (and (eq ?e "Adulto joven") (and (<= ?p 72) (> ?p 64))) then (bind ?tipo "Buena"))
	(if (and (eq ?e "Adulto joven") (and (<= ?p 64) (> ?p 62))) then (bind ?tipo "Excelente"))

	(if (and (eq ?e "Adulto") (or (> ?p 90) (< ?p 64))) then (bind ?tipo "Inadecuado"))
	(if (and (eq ?e "Adulto") (and (<= ?p 90) (> ?p 74))) then (bind ?tipo "Normal"))
	(if (and (eq ?e "Adulto") (and (<= ?p 74) (> ?p 66))) then (bind ?tipo "Buena"))
	(if (and (eq ?e "Adulto") (and (<= ?p 66) (> ?p 64))) then (bind ?tipo "Excelente"))

	(if (and (eq ?e "Tercera edad") (or (> ?p 90) (< ?p 66))) then (bind ?tipo "Inadecuado"))
	(if (and (eq ?e "Tercera edad") (and (<= ?p 90) (> ?p 76))) then (bind ?tipo "Normal"))
	(if (and (eq ?e "Tercera edad") (and (<= ?p 76) (> ?p 68))) then (bind ?tipo "Buena"))
	(if (and (eq ?e "Tercera edad") (and (<= ?p 68) (> ?p 66))) then (bind ?tipo "Excelente"))

	(modify ?g (pulsaciones ?tipo))
)

(defrule recopilacion-datos-basicos::establecer-cansancio "Establece el cansancio"
	?g <- (datos_persona (cansancio ?c))
	(test (eq ?c "Error"))
	=>
	(bind ?formatos (create$ "Ninguna" "Poca" "Normal" "Mucha"))
	(bind ?r (pregunta-indice "¿Cual ha sido tu sensacion de cansancio?" ?formatos))
	(printout t crlf)

	(if (= ?r 1) then (bind ?c "Ninguna"))
	(if (= ?r 2) then (bind ?c "Poca"))
	(if (= ?r 3) then (bind ?c "Normal"))
	(if (= ?r 4) then (bind ?c "Mucha"))

	(modify ?g (cansancio ?c))
)

(defrule recopilacion-datos-basicos::establecer-tirantez "Establece la tirantez"
	?g <- (datos_persona (tirantez ?t))
	(test (eq ?t "Error"))
	=>
	(bind ?formatos (create$ "Ninguna" "Poca" "Normal" "Mucha"))
	(bind ?r (pregunta-indice "¿Cual ha sido tu sensacion de tirantez?" ?formatos))
	(printout t crlf)

	(if (= ?r 1) then (bind ?t "Ninguna"))
	(if (= ?r 2) then (bind ?t "Poca"))
	(if (= ?r 3) then (bind ?t "Normal"))
	(if (= ?r 4) then (bind ?t "Mucha"))

	(modify ?g (tirantez ?t))
)

(defrule recopilacion-datos-basicos::establecer-tiempo-disponible "Establece el tiempo disponible"
	?g <- (datos_persona (tiempo_disponible ?ts))
	(test (< ?ts 0))
	=>
	(bind ?ts (pregunta-numerica "¿Cuanto tiempo disponible vas a tener para entrenar (min)?" 30 200))

	(modify ?g (tiempo_disponible ?ts))
)

(defrule recopilacion-datos-basicos::pasar-a-dieta "Pasar a la recopilacion de datos sobre la dieta"
	(declare (salience 10))
	?g <- (datos_persona (indice_inicial ?ii) (edad ?e) (presion_arterial ?pe) (pulsaciones ?p) (cansancio ?c) (tirantez ?t) (tiempo_disponible ?td))
	(test (neq ?ii "Non"))
	(test (neq ?e "Non"))
	(test (neq ?pe "Non"))
	(test (neq ?p "Non"))
	(test (neq ?c "Error"))
	(test (neq ?t "Error"))
	(test (>= ?td 0))
	=>
	(bind ?desnutri (or (eq ?ii "Desnutricion severa") (eq ?ii "Desnutricion moderada")))
	(bind ?obes (eq ?ii "Obesidad tipo III"))
	(bind ?puls (eq ?p "Inadecuado"))
	(bind ?hiper (eq ?pe "Hipertension grado 2"))
	(if (or (or (or ?desnutri ?obes) ?puls) ?hiper)
		then
			(printout t "*****************************************************************" crlf)
			(printout t "*                            ALERTA                             *" crlf)
			(printout t "*****************************************************************" crlf)
			(printout t crlf)
			(printout t "Debido a tus condiciones de:" crlf)
			(if ?desnutri
				then
					(printout t " -> Desnutricion" crlf)
			)
			(if ?obes
				then
					(printout t " -> Obesidad tipo III" crlf)
			)
			(if ?puls
				then
					(printout t " -> Pulsaciones inadecuadas en reposo" crlf)
			)
			(if ?hiper
				then
					(printout t " -> Hipertension de grado 2" crlf)
			)
			(printout t "NO podemos recomendarte un entrenamiento," crlf)
			(printout t "deberias visitar a un especialista primero." crlf)
			(halt)
		else
			(focus recopilacion-dieta)
	)
)

;; ------------------------
;; Reglas de dieta_persona
;; ------------------------

(defrule recopilacion-dieta::preguntas-sobre-dieta "Preguntas para evaluar la dieta"
	(not (dieta_persona))
	=>
	(bind ?puntuacio 0)
	(printout t crlf)
	
	(bind ?formatos (create$ "0-2 raciones" "3-6 raciones" "7 o mas"))
	(bind ?respuesta (pregunta-indice "¿Cuantos farinaceos (arroz, pasta, patata, etc.) consumes diariamente?" ?formatos))
	(if (= ?respuesta 1) then (bind ?puntuacio (+ 1 ?puntuacio)))
	(if (= ?respuesta 2) then (bind ?puntuacio (+ 3 ?puntuacio)))
	(if (= ?respuesta 3) then (bind ?puntuacio (+ 2 ?puntuacio)))

	(printout t crlf)

	(bind ?formatos (create$ "0-4 raciones" "5-6 raciones" "7 o mas"))
	(bind ?respuesta (pregunta-indice "¿Cuanta fruta, verdura i hortalizas consumes diariamente?" ?formatos))
	(if (= ?respuesta 1) then (bind ?puntuacio (+ 1 ?puntuacio)))
	(if (= ?respuesta 2) then (bind ?puntuacio (+ 3 ?puntuacio)))
	(if (= ?respuesta 3) then (bind ?puntuacio (+ 2 ?puntuacio)))

	(printout t crlf)

	(bind ?formatos (create$ "0 raciones" "1-3 raciones" "4 o mas"))
	(bind ?respuesta (pregunta-indice "¿Cuantos lacteos consumes diariamente?" ?formatos))
	(if (= ?respuesta 1) then (bind ?puntuacio (+ 1 ?puntuacio)))
	(if (= ?respuesta 2) then (bind ?puntuacio (+ 3 ?puntuacio)))
	(if (= ?respuesta 3) then (bind ?puntuacio (+ 2 ?puntuacio)))

	(printout t crlf)

	(bind ?formatos (create$ "0-3 raciones" "4-6 raciones" "7 o mas"))
	(bind ?respuesta (pregunta-indice "¿Cuanto aceite de oliva consumes diariamente?" ?formatos))
	(if (= ?respuesta 1) then (bind ?puntuacio (+ 1 ?puntuacio)))
	(if (= ?respuesta 2) then (bind ?puntuacio (+ 3 ?puntuacio)))
	(if (= ?respuesta 3) then (bind ?puntuacio (+ 2 ?puntuacio)))

	(printout t crlf)

	(bind ?formatos (create$ "Menos de 5 gramos" "5 gramos" "Mas de 5 gramos"))
	(bind ?respuesta (pregunta-indice "¿Cuanta sal consumes diariamente?" ?formatos))
	(if (= ?respuesta 1) then (bind ?puntuacio (+ 3 ?puntuacio)))
	(if (= ?respuesta 2) then (bind ?puntuacio (+ 2 ?puntuacio)))
	(if (= ?respuesta 3) then (bind ?puntuacio (+ 1 ?puntuacio)))

	(printout t crlf)

	(bind ?formatos (create$ "Menos de 25 gramos" "25 gramos" "Mas de 25 gramos"))
	(bind ?respuesta (pregunta-indice "¿Cuanto azucar consumes diariamente?" ?formatos))
	(if (= ?respuesta 1) then (bind ?puntuacio (+ 2 ?puntuacio)))
	(if (= ?respuesta 2) then (bind ?puntuacio (+ 3 ?puntuacio)))
	(if (= ?respuesta 3) then (bind ?puntuacio (+ 1 ?puntuacio)))

	(printout t crlf)

	(bind ?formatos (create$ "0-1.5 litros" "2-2.5 litros" "Mas de 3 litros"))
	(bind ?respuesta (pregunta-indice "¿Cuantos litros de agua bebes diariamente?" ?formatos))
	(if (= ?respuesta 1) then (bind ?puntuacio (+ 1 ?puntuacio)))
	(if (= ?respuesta 2) then (bind ?puntuacio (+ 3 ?puntuacio)))
	(if (= ?respuesta 3) then (bind ?puntuacio (+ 2 ?puntuacio)))

	(printout t crlf)

	(bind ?formatos (create$ "0-2 raciones" "3-4 raciones" "5 o mas"))
	(bind ?respuesta (pregunta-indice "¿Cuanta carne magra, blanca y roja consumes semanalmente?" ?formatos))
	(if (= ?respuesta 1) then (bind ?puntuacio (+ 2 ?puntuacio)))
	(if (= ?respuesta 2) then (bind ?puntuacio (+ 3 ?puntuacio)))
	(if (= ?respuesta 3) then (bind ?puntuacio (+ 1 ?puntuacio)))

	(printout t crlf)

	(bind ?formatos (create$ "0-2 raciones" "3-4 raciones" "5 o mas"))
	(bind ?respuesta (pregunta-indice "¿Cuanto pescado consumes semanalmente?" ?formatos))
	(if (= ?respuesta 1) then (bind ?puntuacio (+ 1 ?puntuacio)))
	(if (= ?respuesta 2) then (bind ?puntuacio (+ 3 ?puntuacio)))
	(if (= ?respuesta 3) then (bind ?puntuacio (+ 2 ?puntuacio)))

	(printout t crlf)

	(bind ?formatos (create$ "0-2 raciones" "3-4 raciones" "5 o mas"))
	(bind ?respuesta (pregunta-indice "¿Cuantos huevos consumes semanalmente?" ?formatos))
	(if (= ?respuesta 1) then (bind ?puntuacio (+ 1 ?puntuacio)))
	(if (= ?respuesta 2) then (bind ?puntuacio (+ 3 ?puntuacio)))
	(if (= ?respuesta 3) then (bind ?puntuacio (+ 2 ?puntuacio)))

	(printout t crlf)

	(bind ?formatos (create$ "0-2 raciones" "3-4 raciones" "5 o mas"))
	(bind ?respuesta (pregunta-indice "¿Cuantas legumbres consumes semanalmente?" ?formatos))
	(if (= ?respuesta 1) then (bind ?puntuacio (+ 1 ?puntuacio)))
	(if (= ?respuesta 2) then (bind ?puntuacio (+ 2 ?puntuacio)))
	(if (= ?respuesta 3) then (bind ?puntuacio (+ 3 ?puntuacio)))

	(printout t crlf)

	(bind ?formatos (create$ "0-4 raciones" "5-7 raciones" "8 o mas"))
	(bind ?respuesta (pregunta-indice "¿Cuantos frutos secos o tostados consumes semanalmente?" ?formatos))
	(if (= ?respuesta 1) then (bind ?puntuacio (+ 1 ?puntuacio)))
	(if (= ?respuesta 2) then (bind ?puntuacio (+ 3 ?puntuacio)))
	(if (= ?respuesta 3) then (bind ?puntuacio (+ 2 ?puntuacio)))

	(printout t crlf)

	(bind ?formatos (create$ "Muy a menudo" "A menudo" "Casi nunca" "Nunca"))
	(bind ?respuesta (pregunta-indice "¿Consumes alimentos procesados (chuches, galletas, carne procesada, etc.)?" ?formatos))
	(if (= ?respuesta 1) then (bind ?puntuacio (+ 1 ?puntuacio)))
	(if (= ?respuesta 2) then (bind ?puntuacio (+ 2 ?puntuacio)))
	(if (= ?respuesta 3) then (bind ?puntuacio (+ 3 ?puntuacio)))
	(if (= ?respuesta 4) then (bind ?puntuacio (+ 4 ?puntuacio)))

	(if (and (>= ?puntuacio 14) (<= ?puntuacio 24)) then (bind ?tipo "Mala"))
	(if (and (>= ?puntuacio 25) (<= ?puntuacio 34)) then (bind ?tipo "Moderada"))
	(if (and (>= ?puntuacio 35) (<= ?puntuacio 43)) then (bind ?tipo "Buena"))

	(assert (dieta_persona (tipo_dieta ?tipo)))
)

(defrule recopilacion-dieta::pasar-a-definicion-fisico "Pasar a la definicion del fisico"
	(declare (salience 10))
	?g <- (dieta_persona (tipo_dieta ?td))
	(test (neq ?td "Non"))
	=>
	(focus definicion-fisico)
)

;; ------------------------
;; Reglas de fisco_persona
;; ------------------------

(defrule definicion-fisico::definir_fisico "Se define el fisico de la persona"
	(not (fisico_persona))
	?dp <- (datos_persona (indice_inicial ?ii) (edad ?e) (presion_arterial ?pe) (pulsaciones ?p) (cansancio ?c))
	?d <- (dieta_persona (tipo_dieta ?tdd))
	=>
	(if (or (or (eq ?p "Excelente") (eq ?c "Ninguno")) (eq ?tdd "Buena")) then (bind ?tipo "Muy bueno"))
	(if (or (or (eq ?p "Buena") (eq ?c "Poco")) (eq ?tdd "Moderada")) then (bind ?tipo "Bueno"))
	(if (or (or (or (eq ?ii "Desnutricion moderada") (eq ?ii "Obesidad tipo I")) (eq ?pe "Hipertension grado 1")) (eq ?pe "Prehipertension")) then (bind ?tipo "Malo"))
	(if (or (or (or (or (or (or (eq ?ii "Desnutricion severa") (eq ?ii "Obesidad tipo II")) (eq ?ii "Obesidad tipo III")) (eq ?p "Inadecuado")) (eq ?pe "Hipotension")) (eq ?pe "Hipertension grado 2")) (eq ?c "Mucha")) then (bind ?tipo "Muy malo"))

	(if (or (or (eq ?p "Excelente") (eq ?c "Ninguno")) (eq ?tdd "Buena")) then (bind ?tipo "Muy bueno"))
	(if (or (or (eq ?p "Buena") (eq ?c "Poco")) (eq ?tdd "Moderada")) then (bind ?tipo "Bueno"))
	(if (or (or (or (eq ?ii "Sobrepeso") (eq ?ii "Bajo peso")) (eq ?p "Normal")) (eq ?tdd "Mala")) then (bind ?tipo "Normal"))
	(if (or (or (eq ?pe "Prehipertension") (eq ?ii "Obesidad tipo I")) (eq ?pe "Hipertension grado 1")) then (bind ?tipo "Malo"))
	(if (or (or (eq ?ii "Obesidad tipo II") (eq ?pe "Hipotension")) (eq ?c "Mucha")) then (bind ?tipo "Muy malo"))

	(assert (fisico_persona (tipo_fisico ?tipo)))
)

(defrule definicion-fisico::pasar-a-recopilacion-actividades "Pasar a la recopilacion de actividades"
	(declare (salience 10))
	?g <- (fisico_persona (tipo_fisico ?tf))
	(test (neq ?tf "Non"))
	=>
	(focus recopilacion-actividades)
)

;; ------------------------------
;; Reglas de actividades_persona
;; ------------------------------

(deffacts recopilacion-actividades::hechos-iniciales-actividades "Establece los hechos para recopilar las actividades"
	(actividades_esc ask)
	(actividades_persona)
)

(defrule recopilacion-actividades::establecer-actividades "Establece las actividades que realiza"
	?hecho <- (actividades_esc ask)
	?pref <- (actividades_persona)
	=>
	(printout t crlf)
	(bind ?f (pregunta-numerica "¿Con cuanta frecuencia realizas semanalmente actividades sentado?" 0 7))
	(bind ?min (pregunta-numerica "¿Cual es la duracion media diaria de este tipo de actividad (horas)?" 0 24))

	(make-instance (gensym) of Actividad (duracion ?min) (tipo_actividad Sentado) (frecuencia_semanal ?f))

	(printout t crlf)
	(bind ?f (pregunta-numerica "¿Con cuanta frecuencia realizas semanalmente actividades de pie?" 0 7))
	(bind ?min (pregunta-numerica "¿Cual es la duracion media diaria de este tipo de actividad (horas)?" 0 24))

	(make-instance (gensym) of Actividad (duracion ?min) (tipo_actividad De_pie) (frecuencia_semanal ?f))

	(printout t crlf)
	(bind ?f (pregunta-numerica "¿Con cuanta frecuencia realizas semanalmente actividades que requieran un esfuerzo muscular?" 0 7))
	(bind ?min (pregunta-numerica "¿Cual es la duracion media diaria de este tipo de actividad (horas)?" 0 24))

	(make-instance (gensym) of Actividad (duracion ?min) (tipo_actividad Esfuerzo_muscular) (frecuencia_semanal ?f))

	(printout t crlf)
	(bind ?f (pregunta-numerica "¿Con cuanta frecuencia realizas semanalmente tareas del hogar?" 0 7))
	(bind ?min (pregunta-numerica "¿Cual es la duracion media diaria de este tipo de actividad (horas)?" 0 24))

	(make-instance (gensym) of Actividad (duracion ?min) (tipo_actividad Tarea_del_hogar) (frecuencia_semanal ?f))

	(printout t crlf)
	(bind ?f (pregunta-numerica "¿Con cuanta frecuencia realizas semanalmente paseos con o sin mascotas?" 0 7))
	(bind ?min (pregunta-numerica "¿Cual es la duracion media diaria de este tipo de actividad (horas)?" 0 24))

	(make-instance (gensym) of Actividad (duracion ?min) (tipo_actividad Pasear_con_o_sin_mascota) (frecuencia_semanal ?f))

	(assert (actividades_esc TRUE))
	(bind $?respuesta (find-all-instances ((?inst Actividad)) TRUE))
	(retract ?hecho)
	(modify ?pref (actividades $?respuesta))
)

(defrule recopilacion-actividades::pasar-a-problemas "Pasar a la recopilacion de problemas musculo-esqueleticos"
	(declare (salience 10))
	?h <- (actividades_esc TRUE|FALSE)
	=>
	(focus recopilacion-problemas)
)

;; ----------------------------
;; Reglas de problemas_persona
;; ----------------------------

(deffacts recopilacion-problemas::hechos-iniciales-problemas "Establece los hechos para recopilar las actividades"
	(problemas_esc ask)
	(problemas_persona)
)

(defrule recopilacion-problemas::establecer-problemas "Establece las actividades que realiza"
	?hecho <- (problemas_esc ask)
	?pref <- (problemas_persona)
	=>
	(bind $?obj-problemas (find-all-instances ((?inst Problema+musculo-esqueletico)) TRUE))
	(bind $?nombre-problemas (create$))
	(loop-for-count (?i 1 (length$ $?obj-problemas)) do
		(bind ?curr-obj (nth$ ?i ?obj-problemas))
		(bind ?curr-nombre (send ?curr-obj get-nombre))
		(bind $?nombre-problemas (insert$ $?nombre-problemas (+ (length$ $?nombre-problemas) 1) ?curr-nombre))
	)
	(printout t crlf)
	(bind ?escogido (pregunta-multirespuesta "Escoja si tiene alguno de estos problemas:(0 si ninguno)" $?nombre-problemas))
	(assert (problemas_esc TRUE))
	(bind $?respuesta (create$ ))
	(loop-for-count (?i 1 (length$ ?escogido)) do
		(bind ?curr-index (nth$ ?i ?escogido))
		(if (= ?curr-index 0) then (assert (problemas_esc FALSE)))
		(bind ?curr-problema (nth$ ?curr-index ?obj-problemas))
		(bind $?respuesta (insert$ $?respuesta (+ (length$ $?respuesta) 1) ?curr-problema))
	)
	(retract ?hecho)
	(modify ?pref (problemas $?respuesta))
)

(defrule recopilacion-problemas::pasar-a-objetivos "Pasar a la recopilacion de objetivos"
	(declare (salience 10))
	?h <- (problemas_esc TRUE|FALSE)
	=>
	(focus recopilacion-objetivos)
)

;; ----------------------------
;; Reglas de objetivos_persona
;; ----------------------------

(deffacts recopilacion-objetivos::hechos-iniciales-objetivos "Establece los objetivos"
	(objetivos_esc ask)
	(objetivos_persona)
)

(defrule recopilacion-objetivos::establecer-objetivos "Establece los objetivos que quiere"
	?hecho <- (objetivos_esc ask)
	?pref <- (objetivos_persona)
	=>
	(bind $?obj-objetivos (find-all-instances ((?inst Objetivo)) TRUE))
	(bind $?nombre-objetivos(create$))
	(loop-for-count (?i 1 (length$ $?obj-objetivos)) do
		(bind ?curr-obj (nth$ ?i ?obj-objetivos))
		(bind ?curr-nombre (send ?curr-obj get-nombre))
		(bind $?nombre-objetivos (insert$ $?nombre-objetivos (+ (length$ $?nombre-objetivos) 1) ?curr-nombre))
	)
	(printout t crlf)
	(bind ?escogido (pregunta-multirespuesta "Escoja sus objetivos: " $?nombre-objetivos))
	(assert (objetivos_esc TRUE))
	(bind $?respuesta (create$ ))
	(loop-for-count (?i 1 (length$ ?escogido)) do
		(bind ?curr-index (nth$ ?i ?escogido))
		(if (= ?curr-index 0) then (assert (objetivos_esc FALSE)))
		(bind ?curr-objetivo (nth$ ?curr-index ?obj-objetivos))
		(bind $?respuesta (insert$ $?respuesta (+ (length$ $?respuesta) 1) ?curr-objetivo))
	)
	(retract ?hecho)
	(modify ?pref (objetivos $?respuesta))
)

(defrule recopilacion-objetivos::pasar_a_procesado_datos "Pasar al modulo de procesado de datos"
	(declare (salience 10))
	?h <- (objetivos_esc TRUE|FALSE)
	=>
	(focus procesado-datos)
)

;; -----------------------------
;; Modulo de procesado de datos
;; -----------------------------

(deffacts procesado-datos::hechos-iniciales-datos "Establece los datos"
	(equilibrio_esc ask)
	(flexibilidad_esc ask)
	(mantenimiento_esc ask)
	(musculacion_esc ask)
	(forma_esc ask)
	(rebajar_peso_esc ask)
	(solucion_abstracta)
)

(defrule procesado-datos::abstraer-equilibrio "Abstraer el objetivo equilibrio"
	?hecho <- (equilibrio_esc ask)
	?pref <- (solucion_abstracta)
	?p <- (fisico_persona (tipo_fisico ?tf))
	?o <- (objetivos_persona (objetivos $?obj-objetivos))
	?ap <- (actividades_persona (actividades $?a))
	=>
	(bind $?nombre-objetivos(create$))
	(bind ?i 1)
	(while (<= ?i (length$ ?obj-objetivos))
		do
			(bind ?curr-obj (nth$ ?i ?obj-objetivos))
			(bind ?curr-nombre (send ?curr-obj get-nombre))
			(bind $?nombre-objetivos (insert$ $?nombre-objetivos (+ (length$ $?nombre-objetivos) 1) ?curr-nombre))
			(bind ?i (+ ?i 1))
	)

	(bind ?cond FALSE)
	(loop-for-count (?i 1 (length$ ?nombre-objetivos)) do
		(bind ?curr-nombre (nth$ ?i ?nombre-objetivos))
		(if (eq ?curr-nombre "Equilibrio") then (bind ?cond TRUE))
	)
	
	(if (not ?cond)
		then
			(bind ?tipo Nada)
		else
			(if (or (eq ?tf "Muy malo") (eq ?tf "Malo"))
				then
					(bind ?tipo Mucho)
				else
					(bind ?tipo Poco)
			)
	)
	
	(if (and (neq ?tipo Poco) (neq ?tipo Nada))
		then
			(bind $?dePie (find-instance ((?a Actividad)) (eq ?a:tipo_actividad De_pie)))
			(bind ?frec (send (nth$ 1 $?dePie) get-frecuencia_semanal))
			(bind ?dur (send (nth$ 1 $?dePie) get-duracion))
			(bind ?tt (* ?frec ?dur))
			(if (>= ?tt 30)
				then
					(bind ?tipo Poco)
			)
	)
	(assert (equilibrio_esc TRUE))
	(retract ?hecho)
	(modify ?pref (ejercitar_equilibrio ?tipo))
)

(defrule procesado-datos::abstraer_flexibilidad "Abstraer el objetivo flexibilidad"
	?hecho <- (flexibilidad_esc ask)
	?pref <- (solucion_abstracta)
	?p <- (fisico_persona (tipo_fisico ?tf))
	?o <- (objetivos_persona (objetivos $?obj-objetivos))
	?ap <- (actividades_persona (actividades $?a))
	=>
	(bind $?nombre-objetivos(create$))
	(bind ?i 1)
	(while (<= ?i (length$ ?obj-objetivos))
		do
			(bind ?curr-obj (nth$ ?i ?obj-objetivos))
			(bind ?curr-nombre (send ?curr-obj get-nombre))
			(bind $?nombre-objetivos (insert$ $?nombre-objetivos (+ (length$ $?nombre-objetivos) 1) ?curr-nombre))
			(bind ?i (+ ?i 1))
	)

	(bind ?cond FALSE)
	(loop-for-count (?i 1 (length$ ?nombre-objetivos)) do
		(bind ?curr-nombre (nth$ ?i ?nombre-objetivos))
		(if (eq ?curr-nombre "Flexibilidad") then (bind ?cond TRUE))
	)
	
	(if (not ?cond)
		then
			(bind ?tipo Nada)
		else
			(if (or (or (eq ?tf "Muy malo") (eq ?tf "Malo")) (eq ?tf "Normal"))
				then
					(bind ?tipo Mucho)
				else
					(bind ?tipo Poco)
			)
	)
	(assert (flexibilidad_esc TRUE))
	(retract ?hecho)
	(modify ?pref (ejercitar_flexibilidad ?tipo))
)

(defrule procesado-datos::abstraer_mantenimiento "Abstraer el objetivo mantenimiento"
	?hecho <- (mantenimiento_esc ask)
	?pref <- (solucion_abstracta)
	?p <- (fisico_persona (tipo_fisico ?tf))
	?o <- (objetivos_persona (objetivos $?obj-objetivos))
	?ap <- (actividades_persona (actividades $?a))
	=>
	(bind $?nombre-objetivos(create$))
	(bind ?i 1)
	(while (<= ?i (length$ ?obj-objetivos))
		do
			(bind ?curr-obj (nth$ ?i ?obj-objetivos))
			(bind ?curr-nombre (send ?curr-obj get-nombre))
			(bind $?nombre-objetivos (insert$ $?nombre-objetivos (+ (length$ $?nombre-objetivos) 1) ?curr-nombre))
			(bind ?i (+ ?i 1))
	)

	(bind ?cond FALSE)
	(loop-for-count (?i 1 (length$ ?nombre-objetivos)) do
		(bind ?curr-nombre (nth$ ?i ?nombre-objetivos))
		(if (eq ?curr-nombre "Mantenimiento") then (bind ?cond TRUE))
	)
	
	(if (not ?cond)
		then
			(bind ?tipo Nada)
		else
			(if (or (eq ?tf "Muy malo") (eq ?tf "Malo"))
				then
					(bind ?tipo Mucho)
				else
					(bind ?tipo Poco)
			)
	)

	(if (eq ?tipo Mucho)
		then
			(bind ?cond FALSE)
			(bind $?esf_musc(find-instance ((?a Actividad)) (eq ?a:tipo_actividad Esfuerzo_muscular)))
			(bind ?frec (send (nth$ 1 $?esf_musc) get-frecuencia_semanal))
			(bind ?dur (send (nth$ 1 $?esf_musc) get-duracion))
			(bind ?tt (* ?frec ?dur))
			(if (>= ?tt 10)
				then
					(bind ?tipo Poco)
					(bind ?cond TRUE)
			)
			
			(if (not ?cond)
				then
					(bind $?t_hogar(find-instance ((?a Actividad)) (eq ?a:tipo_actividad Tareas_del_hogar)))
					(bind ?frec (send (nth$ 1 $?t_hogar) get-frecuencia_semanal))
					(bind ?dur (send (nth$ 1 $?t_hogar) get-duracion))
					(bind ?tt (* ?frec ?dur))
					(if (>= ?tt 10)
						then
							(bind ?tipo Poco)
							(bind ?cond TRUE)
					)
			)

			(if (not ?cond)
				then
					(bind $?pasear(find-instance ((?a Actividad)) (eq ?a:tipo_actividad Pasear_con_o_sin_mascota)))
					(bind ?frec (send (nth$ 1 $?pasear) get-frecuencia_semanal))
					(bind ?dur (send (nth$ 1 $?pasear) get-duracion))
					(bind ?tt (* ?frec ?dur))
					(if (>= ?tt 10)
						then
							(bind ?tipo Poco)
							(bind ?cond TRUE)
					)
			)
	)

	(if (eq ?tipo Poco)
		then
			(bind $?senta (find-instance ((?a Actividad)) (eq ?a:tipo_actividad Sentado)))
			(bind ?frec (send (nth$ 1 $?senta) get-frecuencia_semanal))
			(bind ?dur (send (nth$ 1 $?senta) get-duracion))
			(bind ?tt (* ?frec ?dur))
			(if (>= ?tt 25)
				then
					(bind ?tipo Mucho)
			)
	)
	(assert (mantenimiento_esc TRUE))
	(retract ?hecho)
	(modify ?pref (ejercitar_mantenimiento ?tipo))
)

(defrule procesado-datos::abstraer-musculacion "Abstraer el objetivo musculacion"
	?hecho <- (musculacion_esc ask)
	?pref <- (solucion_abstracta)
	?p <- (fisico_persona (tipo_fisico ?tf))
	?o <- (objetivos_persona (objetivos $?obj-objetivos))
	?ap <- (actividades_persona (actividades $?a))
	=>
	(bind $?nombre-objetivos(create$))
	(bind ?i 1)
	(while (<= ?i (length$ ?obj-objetivos))
		do
			(bind ?curr-obj (nth$ ?i ?obj-objetivos))
			(bind ?curr-nombre (send ?curr-obj get-nombre))
			(bind $?nombre-objetivos (insert$ $?nombre-objetivos (+ (length$ $?nombre-objetivos) 1) ?curr-nombre))
			(bind ?i (+ ?i 1))
	)

	(bind ?cond FALSE)
	(loop-for-count (?i 1 (length$ ?nombre-objetivos)) do
		(bind ?curr-nombre (nth$ ?i ?nombre-objetivos))
		(if (eq ?curr-nombre "Musculacion") then (bind ?cond TRUE))
	)
	
	(if (not ?cond)
		then
			(bind ?tipo Nada)
		else
			(if (or (eq ?tf "Muy malo") (eq ?tf "Malo"))
				then
					(bind ?tipo Poco)
				else
					(bind ?tipo Mucho)
			)
	)
	
	(if (eq ?tipo Mucho)
		then
			(bind $?esf_musc (find-instance ((?a Actividad)) (eq ?a:tipo_actividad Esfuerzo_muscular)))
			(bind ?frec (send (nth$ 1 $?esf_musc) get-frecuencia_semanal))
			(bind ?dur (send (nth$ 1 $?esf_musc) get-duracion))
			(bind ?tt (* ?frec ?dur))
			(if (>= ?tt 30)
				then
					(bind ?tipo Poco)
			)
	)
	(assert (musculacion_esc TRUE))
	(retract ?hecho)
	(modify ?pref (ejercitar_musculacion ?tipo))
)

(defrule procesado-datos::abstraer_forma "Abstraer el objetivo mantenerse en forma"
	?hecho <- (forma_esc ask)
	?pref <- (solucion_abstracta)
	?p <- (fisico_persona (tipo_fisico ?tf))
	?o <- (objetivos_persona (objetivos $?obj-objetivos))
	?ap <- (actividades_persona (actividades $?a))
	=>
	(bind $?nombre-objetivos(create$))
	(bind ?i 1)
	(while (<= ?i (length$ ?obj-objetivos))
		do
			(bind ?curr-obj (nth$ ?i ?obj-objetivos))
			(bind ?curr-nombre (send ?curr-obj get-nombre))
			(bind $?nombre-objetivos (insert$ $?nombre-objetivos (+ (length$ $?nombre-objetivos) 1) ?curr-nombre))
			(bind ?i (+ ?i 1))
	)

	(bind ?cond FALSE)
	(loop-for-count (?i 1 (length$ ?nombre-objetivos)) do
		(bind ?curr-nombre (nth$ ?i ?nombre-objetivos))
		(if (eq ?curr-nombre "Ponerse en forma") then (bind ?cond TRUE))
	)
	
	(if (not ?cond)
		then
			(bind ?tipo Nada)
		else
			(if (eq ?tf "Muy malo")
				then
					(bind ?tipo Poco)
				else
					(bind ?tipo Mucho)
			)
	)
	
	(if (eq ?tipo Mucho)
		then
			(bind $?esf_musc (find-instance ((?a Actividad)) (eq ?a:tipo_actividad Esfuerzo_muscular)))
			(bind ?frec (send (nth$ 1 $?esf_musc) get-frecuencia_semanal))
			(bind ?dur (send (nth$ 1 $?esf_musc) get-duracion))
			(bind ?tt (* ?frec ?dur))
			(if (>= ?tt 20)
				then
					(bind ?tipo Poco)
			)
	)
	(assert (forma_esc TRUE))
	(retract ?hecho)
	(modify ?pref (ejercitar_forma ?tipo))
)

(defrule procesado-datos::abstraer_rebajar_peso "Abstraer el objetivo rebajar peso"
	?hecho <- (rebajar_peso_esc ask)
	?pref <- (solucion_abstracta)
	?d <- (datos_persona (indice_inicial ?ii))
	?p <- (fisico_persona (tipo_fisico ?tf))
	?o <- (objetivos_persona (objetivos $?obj-objetivos))
	?ap <- (actividades_persona (actividades $?a))
	=>
	(bind $?nombre-objetivos(create$))
	(bind ?i 1)
	(while (<= ?i (length$ ?obj-objetivos))
		do
			(bind ?curr-obj (nth$ ?i ?obj-objetivos))
			(bind ?curr-nombre (send ?curr-obj get-nombre))
			(bind $?nombre-objetivos (insert$ $?nombre-objetivos (+ (length$ $?nombre-objetivos) 1) ?curr-nombre))
			(bind ?i (+ ?i 1))
	)

	(bind ?cond FALSE)
	(loop-for-count (?i 1 (length$ ?nombre-objetivos)) do
		(bind ?curr-nombre (nth$ ?i ?nombre-objetivos))
		(if (eq ?curr-nombre "Rebajar peso") then (bind ?cond TRUE))
	)
	
	(if (or (or (or (or (not ?cond) (eq ?ii "Desnutricion severa")) (eq ?ii "Desnutricion moderada")) (eq ?ii "Bajo peso")) (eq ?ii "Peso normal"))
		then
			(bind ?tipo Nada)
		else
			(if (eq ?ii "Sobrepeso")
				then
					(bind ?tipo Poco)
				else
					(bind ?tipo Mucho)
			)
	)
	
	(if (eq ?tipo Mucho)
		then
			(bind $?paseo (find-instance ((?a Actividad)) (eq ?a:tipo_actividad Pasear_con_o_sin_mascota)))
			(bind ?frec (send (nth$ 1 $?paseo) get-frecuencia_semanal))
			(bind ?dur (send (nth$ 1 $?paseo) get-duracion))
			(bind ?tt (* ?frec ?dur))
			(if (>= ?tt 20)
				then
					(bind ?tipo Poco)
			)
	)
	(assert (rebajar_peso_esc TRUE))
	(retract ?hecho)
	(modify ?pref (ejercitar_rebajar_peso ?tipo))
)

(defrule procesado-datos::pasar_a_refinamiento "Pasa al modulo de refinamiento"
	(declare (salience 10))
	?e <- (equilibrio_esc TRUE|FALSE)
	?f <- (flexibilidad_esc TRUE|FALSE)
	?mm <- (mantenimiento_esc TRUE|FALSE)
	?m <- (musculacion_esc TRUE|FALSE)
	?ff <- (forma_esc TRUE|FALSE)
	?r <- (rebajar_peso_esc TRUE|FALSE)
	=>
	(focus refinamiento)
)

;; -----------------------
;; Modulo de refinamiento
;; -----------------------

(defrule refinamiento::anadir_ejercicios "Se anaden todos los ejercicios"
	(declare (salience 10))
	=>
	(bind $?lista (find-all-instances ((?inst Ejercicio)) TRUE))
	(loop-for-count (?i 1 (length$ ?lista))
		do
			(bind ?curr-con (nth$ ?i ?lista))
			(make-instance (gensym) of Recomendacion (nombre_ejercicio ?curr-con) (puntuacion 0))
	)
)

;; --------
;; Filtros
;; --------

;; ---------------------
;; Filtro por objetivos
;; ---------------------


(defrule refinamiento::valorar_equilibrio "Se mejora la puntuacion de los ejercicios que trabajan la equilibrio"
	?s <- (solucion_abstracta (ejercitar_equilibrio ?ee))
	(test (neq ?ee Nada))
	?rec <- (object (is-a Recomendacion) (nombre_ejercicio ?conta) (puntuacion ?p))
	?cont <- (object (is-a Ejercicio) (trabaja_objetivo $?objts))
	(test (eq (instance-name ?cont) (instance-name ?conta)))
	(test (pertenece_objetivo "Equilibrio" $?objts))
	(not (valorado_equilibrio ?cont ?ee))
	=>
	(if (eq ?ee Poco)
		then
			(bind ?p (+ ?p 50))
	)
	(if (eq ?ee Mucho)
		then
			(bind ?p (+ ?p 100))
	)
	(send ?rec put-puntuacion ?p)
	(assert (valorado_equilibrio ?cont ?ee))
)

(defrule refinamiento::valorar_flexibilidad "Se mejora la puntuacion de los ejercicios que trabajan la flexibilidad"
	?s <- (solucion_abstracta (ejercitar_flexibilidad ?ee))
	(test (neq ?ee Nada))
	?rec <- (object (is-a Recomendacion) (nombre_ejercicio ?conta) (puntuacion ?p))
	?cont <- (object (is-a Ejercicio) (trabaja_objetivo $?objts))
	(test (eq (instance-name ?cont) (instance-name ?conta)))
	(test (pertenece_objetivo "Flexibilidad" $?objts))
	(not (valorado_flexibilidad ?cont ?ee))
	=>
	(if (eq ?ee Poco)
		then
			(bind ?p (+ ?p 50))
	)
	(if (eq ?ee Mucho)
		then
			(bind ?p (+ ?p 100))
	)
	(send ?rec put-puntuacion ?p)
	(assert (valorado_flexibilidad ?cont ?ee))
)

(defrule refinamiento::valorar_mantenimiento "Se mejora la puntuacion de los ejercicios que trabajan el mantenimiento"
	?s <- (solucion_abstracta (ejercitar_mantenimiento ?ee))
	(test (neq ?ee Nada))
	?rec <- (object (is-a Recomendacion) (nombre_ejercicio ?conta) (puntuacion ?p))
	?cont <- (object (is-a Ejercicio) (trabaja_objetivo $?objts))
	(test (eq (instance-name ?cont) (instance-name ?conta)))
	(test (pertenece_objetivo "Mantenimiento" $?objts))
	(not (valorado_mantenimiento ?cont ?ee))
	=>
	(if (eq ?ee Poco)
		then
			(bind ?p (+ ?p 50))
	)
	(if (eq ?ee Mucho)
		then
			(bind ?p (+ ?p 100))
	)
	(send ?rec put-puntuacion ?p)
	(assert (valorado_mantenimiento ?cont ?ee))
)

(defrule refinamiento::valorar_musculacion "Se mejora la puntuacion de los ejercicios que trabajan la musculacion"
	?s <- (solucion_abstracta (ejercitar_musculacion ?ee))
	(test (neq ?ee Nada))
	?rec <- (object (is-a Recomendacion) (nombre_ejercicio ?conta) (puntuacion ?p))
	?cont <- (object (is-a Ejercicio) (trabaja_objetivo $?objts))
	(test (eq (instance-name ?cont) (instance-name ?conta)))
	(test (pertenece_objetivo "Musculacion" $?objts))
	(not (valorado_musculacion ?cont ?ee))
	=>
	(if (eq ?ee Poco)
		then
			(bind ?p (+ ?p 50))
	)
	(if (eq ?ee Mucho)
		then
			(bind ?p (+ ?p 100))
	)
	(send ?rec put-puntuacion ?p)
	(assert (valorado_musculacion ?cont ?ee))
)


(defrule refinamiento::valorar_forma "Se mejora la puntuacion de los ejercicios que trabajan la forma"
	?s <- (solucion_abstracta (ejercitar_forma ?ee))
	(test (neq ?ee Nada))
	?rec <- (object (is-a Recomendacion) (nombre_ejercicio ?conta) (puntuacion ?p))
	?cont <- (object (is-a Ejercicio) (trabaja_objetivo $?objts))
	(test (eq (instance-name ?cont) (instance-name ?conta)))
	(test (pertenece_objetivo "Ponerse en forma" $?objts))
	(not (valorado_forma ?cont ?ee))
	=>
	(if (eq ?ee Poco)
		then
			(bind ?p (+ ?p 50))
	)
	(if (eq ?ee Mucho)
		then
			(bind ?p (+ ?p 100))
	)
	(send ?rec put-puntuacion ?p)
	(assert (valorado_forma ?cont ?ee))
)

(defrule refinamiento::valorar_rebajar_peso "Se mejora la puntuacion de los ejercicios que trabajan el rebajar peso"
	?s <- (solucion_abstracta (ejercitar_rebajar_peso ?ee))
	(test (neq ?ee Nada))
	?rec <- (object (is-a Recomendacion) (nombre_ejercicio ?conta) (puntuacion ?p))
	?cont <- (object (is-a Ejercicio) (trabaja_objetivo $?objts))
	(test (eq (instance-name ?cont) (instance-name ?conta)))
	(test (pertenece_objetivo "Rebajar peso" $?objts))
	(not (valorado_rebajar_peso ?cont ?ee))
	=>
	(if (eq ?ee Poco)
		then
			(bind ?p (+ ?p 50))
	)
	(if (eq ?ee Mucho)
		then
			(bind ?p (+ ?p 100))
	)
	(send ?rec put-puntuacion ?p)
	(assert (valorado_rebajar_peso ?cont ?ee))
)

;; ---------------------
;; Filtro por problemas
;; ---------------------

(defrule refinamiento::valorar_ejercicios_contraindicados "Se valoran los ejercicios contraindicados para el usuario"
	?pp <- (problemas_persona (problemas $?prob))
	(test (neq (length$ $?prob) 0))
	?rec <- (object (is-a Recomendacion) (nombre_ejercicio ?conta) (puntuacion ?p))
	?cont <- (object (is-a Ejercicio) (esta_contraindicado $?ec))
	(test (eq (instance-name ?cont) (instance-name ?conta)))
	(test (neq (length$ $?ec) 0))
	(not (valorado_ejercicios_contraindicados ?cont $?prob))
	=>
	(loop-for-count (?i 1 (length$ $?prob))
		do
			(bind ?prob_nombre (send (nth$ ?i $?prob) get-nombre))
			(loop-for-count (?j 1 (length$ $?ec))
				do
					(bind ?ej_prob_nombre (send (nth$ ?j $?ec) get-nombre))
					(if (eq ?prob_nombre ?ej_prob_nombre)
						then
							(bind ?p 0)
					)
			)
	)
	
	(send ?rec put-puntuacion ?p)
	(assert (valorado_ejercicios_contraindicados ?cont $?prob))
)

(defrule refinamiento::valorar_ejercicios_recomendados "Se valoran los ejercicios recomendados para el usuario"
	?pp <- (problemas_persona (problemas $?prob))
	(test (neq (length$ $?prob) 0))
	?rec <- (object (is-a Recomendacion) (nombre_ejercicio ?conta) (puntuacion ?p))
	?cont <- (object (is-a Ejercicio) (se_recomienda_para $?ec))
	(test (eq (instance-name ?cont) (instance-name ?conta)))
	(test (neq (length$ $?ec) 0))
	(not (valorado_ejercicios_recomendados ?cont $?prob))
	=>
	(loop-for-count (?i 1 (length$ $?prob))
		do
			(bind ?prob_nombre (send (nth$ ?i $?prob) get-nombre))
			(loop-for-count (?j 1 (length$ $?ec))
				do
					(bind ?ej_prob_nombre (send (nth$ ?j $?ec) get-nombre))
					(if (eq ?prob_nombre ?ej_prob_nombre)
						then
							(bind ?p (+ ?p 30))
					)
			)
	)
	
	(send ?rec put-puntuacion ?p)
	(assert (valorado_ejercicios_recomendados ?cont $?prob))	
)

;; ----------------------
;; Filtro por categorias
;; ----------------------

(defrule refinamiento::valorar_tirantez "Se valora la tirantez"
	?pers <- (datos_persona (tirantez ?t))
	(test (neq ?t "Ninguna"))
	?rec <- (object (is-a Recomendacion) (nombre_ejercicio ?conta) (puntuacion ?p))
	?cont <- (object (is-a Ejercicio) (trabaja_objetivo $?objts))
	(test (eq (instance-name ?cont) (instance-name ?conta)))
	(test (pertenece_objetivo "Flexibilidad" $?objts))
	(not (valorado_tirantez ?cont ?t))
	=>
	(if (eq ?t "Poca") then (bind ?p (+ ?p 10)))
	(if (eq ?t "Normal") then (bind ?p (+ ?p 15)))
	(if (eq ?t "Mucha") then (bind ?p (+ ?p 20)))

	(send ?rec put-puntuacion ?p)
	(assert (valorado_tirantez ?cont ?t))
)

(defrule refinamiento::pasar_a_generacion "Pasar al modulo de generacion de soluciones"
	(declare(salience -10))
	=>
	(focus generacion-soluciones)
)


;; -----------------------------------
;; Modulo de generacion de respuestas
;; -----------------------------------

(defrule generacion-soluciones::crea-lista-recomendaciones "Se crea una lista de recomendaciones para ser ordenadas"
	(not (lista_rec_ej_desord))
	=>
	(assert (lista_rec_ej_desord))
)

(defrule generacion-soluciones::anade_recomendaciones "Se anaden las recomendaciones a la lista desordenada"
	(declare (salience 10))
	?rec <- (object (is-a Recomendacion))
	?hecho <- (lista_rec_ej_desord (ejercicios_recomendados $?lista))
	(test (not (member$ ?rec $?lista)))
	=>
	(bind $?lista (insert$ $?lista (+ (length$ $?lista) 1) ?rec))
	(modify ?hecho (ejercicios_recomendados $?lista))
)

(defrule generacion-soluciones::crea-lista-ordenada-recomendaciones "Se crea una lista de recomendaciones ordenadas"
	(not (lista_rec_ej_ord))
	(lista_rec_ej_desord (ejercicios_recomendados $?lista))
	=>
	(bind $?resultado (ordenar $?lista))
	(assert (lista_rec_ej_ord (ejercicios_recomendados $?resultado)))
)

(deffacts generacion-soluciones::hechos-iniciales-solucion "Establece la solucion"
	(lunes_esc ask)
	(martes_esc ask)
	(miercoles_esc ask)
	(jueves_esc ask)
	(viernes_esc ask)
	(sabado_esc ask)
	(domingo_esc ask)
	(lista_dias)
)

(defrule generacion-soluciones::entrenamiento_lunes "Entrenamiento lunes"
	?hecho <- (lunes_esc ask)
	?pref <- (lista_dias)
	?g <- (datos_persona (tiempo_disponible ?td))
	?lreo <- (lista_rec_ej_ord (ejercicios_recomendados $?recs))
	=>

	(bind ?punt_minima (send (nth$ 1 $?recs) get-puntuacion))
	(bind ?punt_maxima (send (nth$ (length$ $?recs) $?recs) get-puntuacion))
	(bind ?punt_inter (div (+ ?punt_minima ?punt_maxima) 2))

	(bind $?ejs-dia (create$ ))
	(bind ?t-ocu 0)
	(bind ?try 1)
	(bind ?t-max ?td)
	(bind ?asignados 0)
	(bind ?i 1)

	(while (and (and (< ?t-ocu ?t-max) (< ?try 4)) (<= ?i (length$ $?recs)))
		do
			(bind ?rec (nth$ ?i $?recs))
			(bind ?cont (send ?rec get-nombre_ejercicio))
			
			(bind ?punt_aux (send ?rec get-puntuacion))

			(if (>= ?punt_aux ?punt_inter)
				then
					(bind ?t (send ?cont get-duracion_max))	
				else
					(bind ?t (send ?cont get-duracion_min))
			)
			
			(if (< (+ ?t-ocu ?t) ?t-max)
				then
					(if (eq (send ?rec get-tiempo) -1)
						then
							(send ?rec put-tiempo ?t))
					(bind ?t-ocu (+ ?t-ocu ?t))
					(bind ?try 1)
					(bind ?asignados (+ ?asignados 1))
					(bind ?ejs-dia (insert$ $?ejs-dia (+ (length$ $?ejs-dia) 1) ?rec))
					(if (< (- (send ?rec get-puntuacion) 30) 0)
						then
							(send ?rec put-puntuacion 0)
						else
							(bind ?new_p (- (send ?rec get-puntuacion) 30))
							(send ?rec put-puntuacion ?new_p)
					)
				else
					(bind ?try (+ ?try 1))
			)
			(bind ?i (+ ?i 1))
	)

	(assert (lunes_esc TRUE))
	(retract ?hecho)

	(bind ?dia-lunes (make-instance (gensym) of Entrenamiento (tiempo-entrenamiento ?td) (formado_por $?ejs-dia)))
	(bind $?ordenats (ordenar $?recs))
	(modify ?lreo (ejercicios_recomendados $?ordenats))
	(modify ?pref (lunes ?dia-lunes))
)

(defrule generacion-soluciones::entrenamiento_martes "Entrenamiento martes"
	?hecho <- (martes_esc ask)
	?pref <- (lista_dias)
	?g <- (datos_persona (tiempo_disponible ?td))
	?lreo <- (lista_rec_ej_ord (ejercicios_recomendados $?recs))
	=>

	(bind ?punt_minima (send (nth$ 1 $?recs) get-puntuacion))
	(bind ?punt_maxima (send (nth$ (length$ $?recs) $?recs) get-puntuacion))
	(bind ?punt_inter (div (+ ?punt_minima ?punt_maxima) 2))

	(bind $?ejs-dia (create$ ))
	(bind ?t-ocu 0)
	(bind ?try 1)
	(bind ?t-max ?td)
	(bind ?asignados 0)
	(bind ?i 1)

	(while (and (and (< ?t-ocu ?t-max) (< ?try 4)) (<= ?i (length$ $?recs)))
		do
			(bind ?rec (nth$ ?i $?recs))
			(bind ?cont (send ?rec get-nombre_ejercicio))
			
			(bind ?punt_aux (send ?rec get-puntuacion))

			(if (>= ?punt_aux ?punt_inter)
				then
					(bind ?t (send ?cont get-duracion_max))	
				else
					(bind ?t (send ?cont get-duracion_min))
			)
			
			(if (< (+ ?t-ocu ?t) ?t-max)
				then
					(if (eq (send ?rec get-tiempo) -1)
						then
							(send ?rec put-tiempo ?t))
					(bind ?t-ocu (+ ?t-ocu ?t))
					(bind ?try 1)
					(bind ?asignados (+ ?asignados 1))
					(bind ?ejs-dia (insert$ $?ejs-dia (+ (length$ $?ejs-dia) 1) ?rec))
					(if (< (- (send ?rec get-puntuacion) 30) 0)
						then
							(send ?rec put-puntuacion 0)
						else
							(bind ?new_p (- (send ?rec get-puntuacion) 30))
							(send ?rec put-puntuacion ?new_p)
					)
				else
					(bind ?try (+ ?try 1))
			)
			(bind ?i (+ ?i 1))
	)

	(assert (martes_esc TRUE))
	(retract ?hecho)

	(bind ?dia-martes (make-instance (gensym) of Entrenamiento (tiempo-entrenamiento ?td) (formado_por $?ejs-dia)))
	(bind $?ordenats (ordenar $?recs))
	(modify ?lreo (ejercicios_recomendados $?ordenats))
	(modify ?pref (martes ?dia-martes))
)

(defrule generacion-soluciones::entrenamiento_miercoles "Entrenamiento miercoles"
	?hecho <- (miercoles_esc ask)
	?pref <- (lista_dias)
	?g <- (datos_persona (tiempo_disponible ?td))
	?lreo <- (lista_rec_ej_ord (ejercicios_recomendados $?recs))
	=>

	(bind ?punt_minima (send (nth$ 1 $?recs) get-puntuacion))
	(bind ?punt_maxima (send (nth$ (length$ $?recs) $?recs) get-puntuacion))
	(bind ?punt_inter (div (+ ?punt_minima ?punt_maxima) 2))

	(bind $?ejs-dia (create$ ))
	(bind ?t-ocu 0)
	(bind ?try 1)
	(bind ?t-max ?td)
	(bind ?asignados 0)
	(bind ?i 1)

	(while (and (and (< ?t-ocu ?t-max) (< ?try 4)) (<= ?i (length$ $?recs)))
		do
			(bind ?rec (nth$ ?i $?recs))
			(bind ?cont (send ?rec get-nombre_ejercicio))
			
			(bind ?punt_aux (send ?rec get-puntuacion))

			(if (>= ?punt_aux ?punt_inter)
				then
					(bind ?t (send ?cont get-duracion_max))	
				else
					(bind ?t (send ?cont get-duracion_min))
			)
			
			(if (< (+ ?t-ocu ?t) ?t-max)
				then
					(if (eq (send ?rec get-tiempo) -1)
						then
							(send ?rec put-tiempo ?t))
					(bind ?t-ocu (+ ?t-ocu ?t))
					(bind ?try 1)
					(bind ?asignados (+ ?asignados 1))
					(bind ?ejs-dia (insert$ $?ejs-dia (+ (length$ $?ejs-dia) 1) ?rec))
					(if (< (- (send ?rec get-puntuacion) 30) 0)
						then
							(send ?rec put-puntuacion 0)
						else
							(bind ?new_p (- (send ?rec get-puntuacion) 30))
							(send ?rec put-puntuacion ?new_p)
					)
				else
					(bind ?try (+ ?try 1))
			)
			(bind ?i (+ ?i 1))
	)

	(assert (miercoles_esc TRUE))
	(retract ?hecho)

	(bind ?dia-miercoles (make-instance (gensym) of Entrenamiento (tiempo-entrenamiento ?td) (formado_por $?ejs-dia)))
	(bind $?ordenats (ordenar $?recs))
	(modify ?lreo (ejercicios_recomendados $?ordenats))
	(modify ?pref (miercoles ?dia-miercoles))
)

(defrule generacion-soluciones::entrenamiento_jueves "Entrenamiento jueves"
	?hecho <- (jueves_esc ask)
	?pref <- (lista_dias)
	?g <- (datos_persona (tiempo_disponible ?td))
	?lreo <- (lista_rec_ej_ord (ejercicios_recomendados $?recs))
	=>

	(bind ?punt_minima (send (nth$ 1 $?recs) get-puntuacion))
	(bind ?punt_maxima (send (nth$ (length$ $?recs) $?recs) get-puntuacion))
	(bind ?punt_inter (div (+ ?punt_minima ?punt_maxima) 2))

	(bind $?ejs-dia (create$ ))
	(bind ?t-ocu 0)
	(bind ?try 1)
	(bind ?t-max ?td)
	(bind ?asignados 0)
	(bind ?i 1)

	(while (and (and (< ?t-ocu ?t-max) (< ?try 4)) (<= ?i (length$ $?recs)))
		do
			(bind ?rec (nth$ ?i $?recs))
			(bind ?cont (send ?rec get-nombre_ejercicio))
			
			(bind ?punt_aux (send ?rec get-puntuacion))

			(if (>= ?punt_aux ?punt_inter)
				then
					(bind ?t (send ?cont get-duracion_max))	
				else
					(bind ?t (send ?cont get-duracion_min))
			)
			
			(if (< (+ ?t-ocu ?t) ?t-max)
				then
					(if (eq (send ?rec get-tiempo) -1)
						then
							(send ?rec put-tiempo ?t))
					(bind ?t-ocu (+ ?t-ocu ?t))
					(bind ?try 1)
					(bind ?asignados (+ ?asignados 1))
					(bind ?ejs-dia (insert$ $?ejs-dia (+ (length$ $?ejs-dia) 1) ?rec))
					(if (< (- (send ?rec get-puntuacion) 30) 0)
						then
							(send ?rec put-puntuacion 0)
						else
							(bind ?new_p (- (send ?rec get-puntuacion) 30))
							(send ?rec put-puntuacion ?new_p)
					)
				else
					(bind ?try (+ ?try 1))
			)
			(bind ?i (+ ?i 1))
	)

	(assert (jueves_esc TRUE))
	(retract ?hecho)

	(bind ?dia-jueves (make-instance (gensym) of Entrenamiento (tiempo-entrenamiento ?td) (formado_por $?ejs-dia)))
	(bind $?ordenats (ordenar $?recs))
	(modify ?lreo (ejercicios_recomendados $?ordenats))
	(modify ?pref (jueves ?dia-jueves))
)

(defrule generacion-soluciones::entrenamiento_viernes "Entrenamiento viernes"
	?hecho <- (viernes_esc ask)
	?pref <- (lista_dias)
	?g <- (datos_persona (tiempo_disponible ?td))
	?lreo <- (lista_rec_ej_ord (ejercicios_recomendados $?recs))
	=>

	(bind ?punt_minima (send (nth$ 1 $?recs) get-puntuacion))
	(bind ?punt_maxima (send (nth$ (length$ $?recs) $?recs) get-puntuacion))
	(bind ?punt_inter (div (+ ?punt_minima ?punt_maxima) 2))

	(bind $?ejs-dia (create$ ))
	(bind ?t-ocu 0)
	(bind ?try 1)
	(bind ?t-max ?td)
	(bind ?asignados 0)
	(bind ?i 1)

	(while (and (and (< ?t-ocu ?t-max) (< ?try 4)) (<= ?i (length$ $?recs)))
		do
			(bind ?rec (nth$ ?i $?recs))
			(bind ?cont (send ?rec get-nombre_ejercicio))
			
			(bind ?punt_aux (send ?rec get-puntuacion))

			(if (>= ?punt_aux ?punt_inter)
				then
					(bind ?t (send ?cont get-duracion_max))	
				else
					(bind ?t (send ?cont get-duracion_min))
			)
			
			(if (< (+ ?t-ocu ?t) ?t-max)
				then
					(if (eq (send ?rec get-tiempo) -1)
						then
							(send ?rec put-tiempo ?t))
					(bind ?t-ocu (+ ?t-ocu ?t))
					(bind ?try 1)
					(bind ?asignados (+ ?asignados 1))
					(bind ?ejs-dia (insert$ $?ejs-dia (+ (length$ $?ejs-dia) 1) ?rec))
					(if (< (- (send ?rec get-puntuacion) 30) 0)
						then
							(send ?rec put-puntuacion 0)
						else
							(bind ?new_p (- (send ?rec get-puntuacion) 30))
							(send ?rec put-puntuacion ?new_p)
					)
				else
					(bind ?try (+ ?try 1))
			)
			(bind ?i (+ ?i 1))
	)

	(assert (viernes_esc TRUE))
	(retract ?hecho)
	
	(bind ?dia-viernes (make-instance (gensym) of Entrenamiento (tiempo-entrenamiento ?td) (formado_por $?ejs-dia)))
	(bind $?ordenats (ordenar $?recs))
	(modify ?lreo (ejercicios_recomendados $?ordenats))
	(modify ?pref (viernes ?dia-viernes))
)

(defrule generacion-soluciones::entrenamiento_sabado "Entrenamiento sabado"
	?hecho <- (sabado_esc ask)
	?pref <- (lista_dias)
	?g <- (datos_persona (tiempo_disponible ?td))
	?lreo <- (lista_rec_ej_ord (ejercicios_recomendados $?recs))
	=>

	(bind ?punt_minima (send (nth$ 1 $?recs) get-puntuacion))
	(bind ?punt_maxima (send (nth$ (length$ $?recs) $?recs) get-puntuacion))
	(bind ?punt_inter (div (+ ?punt_minima ?punt_maxima) 2))

	(bind $?ejs-dia (create$ ))
	(bind ?t-ocu 0)
	(bind ?try 1)
	(bind ?t-max ?td)
	(bind ?asignados 0)
	(bind ?i 1)

	(while (and (and (< ?t-ocu ?t-max) (< ?try 4)) (<= ?i (length$ $?recs)))
		do
			(bind ?rec (nth$ ?i $?recs))
			(bind ?cont (send ?rec get-nombre_ejercicio))
			
			(bind ?punt_aux (send ?rec get-puntuacion))

			(if (>= ?punt_aux ?punt_inter)
				then
					(bind ?t (send ?cont get-duracion_max))	
				else
					(bind ?t (send ?cont get-duracion_min))
			)
			
			(if (< (+ ?t-ocu ?t) ?t-max)
				then
					(if (eq (send ?rec get-tiempo) -1)
						then
							(send ?rec put-tiempo ?t))
					(bind ?t-ocu (+ ?t-ocu ?t))
					(bind ?try 1)
					(bind ?asignados (+ ?asignados 1))
					(bind ?ejs-dia (insert$ $?ejs-dia (+ (length$ $?ejs-dia) 1) ?rec))
					(if (< (- (send ?rec get-puntuacion) 30) 0)
						then
							(send ?rec put-puntuacion 0)
						else
							(bind ?new_p (- (send ?rec get-puntuacion) 30))
							(send ?rec put-puntuacion ?new_p)
					)
				else
					(bind ?try (+ ?try 1))
			)
			(bind ?i (+ ?i 1))
	)

	(assert (sabado_esc TRUE))
	(retract ?hecho)

	(bind ?dia-sabado (make-instance (gensym) of Entrenamiento (tiempo-entrenamiento ?td) (formado_por $?ejs-dia)))
	(bind $?ordenats (ordenar $?recs))
	(modify ?lreo (ejercicios_recomendados $?ordenats))
	(modify ?pref (sabado ?dia-sabado))
)

(defrule generacion-soluciones::entrenamiento_domingo "Entrenamiento domingo"
	?hecho <- (domingo_esc ask)
	?pref <- (lista_dias)
	?g <- (datos_persona (tiempo_disponible ?td))
	?lreo <- (lista_rec_ej_ord (ejercicios_recomendados $?recs))
	=>

	(bind ?punt_minima (send (nth$ 1 $?recs) get-puntuacion))
	(bind ?punt_maxima (send (nth$ (length$ $?recs) $?recs) get-puntuacion))
	(bind ?punt_inter (div (+ ?punt_minima ?punt_maxima) 2))

	(bind $?ejs-dia (create$ ))
	(bind ?t-ocu 0)
	(bind ?try 1)
	(bind ?t-max ?td)
	(bind ?asignados 0)
	(bind ?i 1)

	(while (and (and (< ?t-ocu ?t-max) (< ?try 4)) (<= ?i (length$ $?recs)))
		do
			(bind ?rec (nth$ ?i $?recs))
			(bind ?cont (send ?rec get-nombre_ejercicio))
			
			(bind ?punt_aux (send ?rec get-puntuacion))

			(if (>= ?punt_aux ?punt_inter)
				then
					(bind ?t (send ?cont get-duracion_max))	
				else
					(bind ?t (send ?cont get-duracion_min))
			)
			
			(if (< (+ ?t-ocu ?t) ?t-max)
				then
					(send ?rec put-tiempo ?t)
					(bind ?t-ocu (+ ?t-ocu ?t))
					(bind ?try 1)
					(bind ?asignados (+ ?asignados 1))
					(bind ?ejs-dia (insert$ $?ejs-dia (+ (length$ $?ejs-dia) 1) ?rec))
					(if (< (- (send ?rec get-puntuacion) 30) 0)
						then
							(send ?rec put-puntuacion 0)
						else
							(bind ?new_p (- (send ?rec get-puntuacion) 20))
							(send ?rec put-puntuacion ?new_p)
					)
				else
					(bind ?try (+ ?try 1))
			)
			(bind ?i (+ ?i 1))
	)

	(assert (domingo_esc TRUE))
	(retract ?hecho)

	(bind ?dia-domingo (make-instance (gensym) of Entrenamiento (tiempo-entrenamiento ?td) (formado_por $?ejs-dia)))
	(bind $?ordenats (ordenar $?recs))
	(modify ?lreo (ejercicios_recomendados $?ordenats))
	(modify ?pref (domingo ?dia-domingo))
)


(defrule generacion-soluciones::pasar-a-resultados "Se pasa al modulo de presentacion"
	?l <- (lunes_esc TRUE|FALSE)
	?m <- (martes_esc TRUE|FALSE)
	?mm <- (miercoles_esc TRUE|FALSE)
	?j <- (jueves_esc TRUE|FALSE)
	?v <- (viernes_esc TRUE|FALSE)
	?s <- (sabado_esc TRUE|FALSE)
	?d <- (domingo_esc TRUE|FALSE)
	=>
	(focus resultados)
)

;; -----------------------------------
;; Modulo de generacion de resultados
;; -----------------------------------
	
(defrule resultados::mostrar_respuesta "Muestra el programa de entrenamiento"
	?pref <- (lista_dias (lunes ?l) (martes ?m) (miercoles ?mm) (jueves ?j) (viernes ?v) (sabado ?s) (domingo ?d))
	(not (final))
	=>
	(printout t crlf)
	(format t "Este es el programa de entrenamiento que te recomendamos:")
	(printout t crlf)
	(format t "%n")
	(printout t crlf)
	(printout t "============================================" crlf)
	(bind ?i 0)
	(while (< ?i 7)
		(switch ?i
			(case 0 then (bind ?curr-dia ?l))
			(case 1 then (bind ?curr-dia ?m))
			(case 2 then (bind ?curr-dia ?mm))
			(case 3 then (bind ?curr-dia ?j))
			(case 4 then (bind ?curr-dia ?v))
			(case 5 then (bind ?curr-dia ?s))
			(case 6 then (bind ?curr-dia ?d))
		)
		(format t "Entrenamiento %d" ?i)
		(printout t crlf)
		(printout t (send ?curr-dia imprimir))
		(bind ?i (+ ?i 1))
	)
	(assert (final))
)