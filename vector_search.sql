select vector_appo from Vector_APPOGGIO;
select nome,cognome from Vector_CV ORDER BY VECTOR_DISTANCE(V,(select vector_appo from Vector_APPOGGIO)) FETCH APPROXIMATE FIRST 5 ROWS ONLY;



