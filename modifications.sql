-- Add an email column to your owners table
ALTER TABLE owners ADD COLUMN email VARCHAR(120);

-- Create an index on visits(animal_id) to improve 1st query performance
CREATE INDEX idx_animal_id ON visits(animal_id);

-- Create an index on visits(vet_id) to improve 2nd query performance
CREATE INDEX idx_vet_id ON visits(vet_id);

-- Cluster visits table using the index
CLUSTER visits USING idx_vet_id;

-- Create an index on owners(email) to improve 3rd query performance
CREATE INDEX idx_email ON owners(email);
