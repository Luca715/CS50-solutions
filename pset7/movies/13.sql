select name from stars join people on stars.person_id = people.id where name <> 'Kevin Bacon' and movie_id in (select movie_id from stars, people where stars.person_id = people.id and name = 'Kevin Bacon');