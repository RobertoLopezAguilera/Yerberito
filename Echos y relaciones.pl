% Hechos sobre plantas medicinales y sus propiedades curativas
planta_medicinal(arnica).
planta_medicinal(borraja).
planta_medicinal(enebro).
planta_medicinal(diente_leon).
planta_medicinal(hierba_san_juan).

propiedad_curativa(arnica, aliviar_dolor_inflamacion).
propiedad_curativa(borraja, diuretica).
propiedad_curativa(borraja, tratar_problemas_piel).
propiedad_curativa(enebro, diuretico).
propiedad_curativa(enebro, estimulante_sistema_nervioso).
propiedad_curativa(diente_leon, tratar_trastornos_digestivos).
propiedad_curativa(diente_leon, diuretico).
propiedad_curativa(hierba_san_juan, antidepresivo).
propiedad_curativa(hierba_san_juan, tratar_ansiedad_depresion).

% Uso terapéutico de las plantas medicinales

uso_terapeutico(arnica, preparacion_infusion).
uso_terapeutico(arnica, preparacion_cataplasma).
uso_terapeutico(borraja, preparacion_tisana).
uso_terapeutico(borraja, preparacion_tintura).
uso_terapeutico(enebro, preparacion_tisana).
uso_terapeutico(enebro, preparacion_tintura).
uso_terapeutico(diente_leon, preparacion_infusion).
uso_terapeutico(diente_leon, preparacion_cataplasma).
uso_terapeutico(hierba_san_juan, preparacion_infusion).

% Efectos secundarios y precauciones

efecto_secundario(arnica, posibles_reacciones_alergicas).
efecto_secundario(enebro, no_recomendado_para_embarazadas).
efecto_secundario(hierba_san_juan, fotosensibilidad).

precaucion(diente_leon, no_usar_si_se_tienen_calculos_biliares).
precaucion(hierba_san_juan, evitar_exposicion_al_sol).

% Regla para determinar si una planta se puede usar para tratar una enfermedad

trata_enfermedad(Planta, Enfermedad) :-
    planta_medicinal(Planta),
    propiedad_curativa(Planta, Propiedad),
    sintoma_de(Propiedad, Enfermedad).

sintoma_de(diuretico, problemas_renales).
sintoma_de(estimulante_sistema_nervioso, fatiga_mental).
sintoma_de(antidepresivo, ansiedad_depresion).
