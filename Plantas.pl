planta(llaten, 'Oreja de liebre').
planta(llaten, alivia(ojos, conjuntivitis)).
planta(llaten, alivia(ojos, inflamacion)).
planta(llaten, alivia(oidos, inflamacion)).
planta(llaten, alivia(boca, ulceras)).
planta(llaten, alivia(boca, infecciones)).
planta(llaten, preparacion(te, leche_vaca)).

planta(madreselva, 'Linicera caprifolium').
planta(madreselva, alivia(inflamaciones, bucales)).
planta(madreselva, alivia(gripes, resfriados)).
planta(madreselva, ayuda(digestion)).
planta(madreselva, preparacion(te, flor_seca)).

planta(maguey, 'Agave salmiana').
planta(maguey, alivia(tos)).
planta(maguey, alivia(tuberculosis)).
planta(maguey, alivia(reumatismo)).
planta(maguey, alivia(riñon, inflamado)).
planta(maguey, alivia(gonorrea)).
planta(maguey, alivia(tumores, internos)).
planta(maguey, alivia(golpes)).
planta(maguey, preparacion(te, hervir_penca_con_miel_o_melaza)).

% ?- planta(llaten, Descripcion).
% ?- planta(Planta, alivia(tos)).
% ?- planta(madreselva, preparacion(Preparacion, _)).

