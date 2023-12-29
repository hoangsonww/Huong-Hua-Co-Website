-- seed_keyspace.cql
USE huonghua;

INSERT INTO users (id, username, email, password) VALUES (uuid(), 'user1', 'user1@example.com', 'password123');
INSERT INTO users (id, username, email, password) VALUES (uuid(), 'user2', 'user2@example.com', 'password123');

INSERT INTO products (id, name, description, price) VALUES (uuid(), 'Bathroom Sink', 'Elegant bathroom sink.', 199.99);
INSERT INTO products (id, name, description, price) VALUES (uuid(), 'Shower Head', 'High-pressure shower head.', 89.99);
INSERT INTO products (id, name, description, price) VALUES (uuid(), 'Toilet', 'Low-flow toilet.', 299.99);
INSERT INTO products (id, name, description, price) VALUES (uuid(), 'Bath Towel', 'Soft bath towel.', 19.99);
INSERT INTO products (id, name, description, price) VALUES (uuid(), 'Hand Towel', 'Soft hand towel.', 9.99);
INSERT INTO products (id, name, description, price) VALUES (uuid(), 'Wash Cloth', 'Soft wash cloth.', 4.99);
INSERT INTO products (id, name, description, price) VALUES (uuid(), 'Soap', 'Fancy soap.', 5.99);
INSERT INTO products (id, name, description, price) VALUES (uuid(), 'Shampoo', 'Fancy shampoo.', 9.99);
INSERT INTO products (id, name, description, price) VALUES (uuid(), 'Conditioner', 'Fancy conditioner.', 9.99);
INSERT INTO products (id, name, description, price) VALUES (uuid(), 'Toothbrush', 'Fancy toothbrush.', 4.99);
INSERT INTO products (id, name, description, price) VALUES (uuid(), 'Toothpaste', 'Fancy toothpaste.', 5.99);
INSERT INTO products (id, name, description, price) VALUES (uuid(), 'Mouthwash', 'Fancy mouthwash.', 9.99);
INSERT INTO products (id, name, description, price) VALUES (uuid(), 'Floss', 'Fancy floss.', 4.99);
INSERT INTO products (id, name, description, price) VALUES (uuid(), 'Razor', 'Fancy razor.', 9.99);
INSERT INTO products (id, name, description, price) VALUES (uuid(), 'Shaving Cream', 'Fancy shaving cream.', 9.99);
INSERT INTO products (id, name, description, price) VALUES (uuid(), 'Deodorant', 'Fancy deodorant.', 9.99);
INSERT INTO products (id, name, description, price) VALUES (uuid(), 'Perfume', 'Fancy perfume.', 9.99);
INSERT INTO products (id, name, description, price) VALUES (uuid(), 'Cologne', 'Fancy cologne.', 9.99);
INSERT INTO products (id, name, description, price) VALUES (uuid(), 'Hair Brush', 'Fancy hair brush.', 9.99);
INSERT INTO products (id, name, description, price) VALUES (uuid(), 'Hair Gel', 'Fancy hair gel.', 9.99);
INSERT INTO products (id, name, description, price) VALUES (uuid(), 'Hair Spray', 'Fancy hair spray.', 9.99);
INSERT INTO products (id, name, description, price) VALUES (uuid(), 'Hair Dryer', 'Fancy hair dryer.', 9.99);
INSERT INTO products (id, name, description, price) VALUES (uuid(), 'Hair Straightener', 'Fancy hair straightener.', 9.99);
