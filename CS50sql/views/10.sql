SELECT COUNT("id") AS "Artist English Titles and Japanese Titles" , "english_title" , "japanese_title"  FROM "views" WHERE english_title LIKE "s%"  ORDER BY english_title AND japanese_title;
