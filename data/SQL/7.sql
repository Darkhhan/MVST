
SELECT m.TITLE, p.PERSON_NAME FROM MOVIE m 
JOIN MOVIE_GENRE mg ON m.MOVIE_ID=mg.MOVIE_ID 
JOIN MOVIE_CAST mc ON m.MOVIE_ID=mc.MOVIE_ID
JOIN GENDER gn ON mc.GENDER_ID=gn.GENDER_ID 
JOIN PERSON p ON mc.PERSON_ID=p.PERSON_ID WHERE gn.GENDER = 'woman';
  
