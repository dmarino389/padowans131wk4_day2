INSERT INTO customer(
  first_name,
  last_name,
  email,
  age,
  rewards_member
) VALUES (
  'Dimitrius',
  'Marino',
  'dimitriusmarino@gmail.com',
  21,
  True
) ('John',
'Doe',
'john@doe.com',
false
),

SELECT *
FROM customer;

INSERT INTO customer(
  first_name,
  last_name,
  email,
  age,
  rewards_member
) VALUES(
  'Samantha',
  'Anderson',
  'samantha.anderson@gmail.com',
  34,
  False
);


SELECT *
FROM customer;




INSERT INTO tickets(
  movie_name,
  time_purchased,
  price,
  amount
  
) VALUES(
  'The Reckoning',
  8,
  10,
  2
), (
  'The Purge',
  10,
  5,
  1
), (
  'Insidious',
  12,
  15,
  3
   
);

INSERT INTO movies(
  movie_name,
  movie_id,
  description,
  price  
) VALUES (
  1,
  1,
  'The Reckoning is a historical horror film set in 17th-century England, following the story of a young widow accused of witchcraft after her husband''s death.',
  5
), (
  2,
  2,
  'Insidious is a supernatural horror film that revolves around a family who moves into a new home and soon discovers that their son has fallen into a mysterious coma.',
  5
);

INSERT INTO concessions (
  concessions_id,
  description,
  product_name,
  price
) VALUES (
  234,
  'A buttery snack',
  'Popcorn',
  3
), (
  118,
  'A crispy snack',
  'Chicken Tenders',
  4
);

INSERT INTO customer_concessions (customer_id, concessions_id)
VALUES (101, 102);


ALTER TABLE movies
ADD movie_name INTEGER;




